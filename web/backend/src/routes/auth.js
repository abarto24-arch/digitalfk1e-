/**
 * Authentication Routes
 * Handles signup, login, and token verification
 */

const express = require('express');
const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');
const { body, validationResult } = require('express-validator');
const pool = require('../db/pool');
const { logAudit } = require('../utils/audit');

const router = express.Router();

/**
 * POST /api/auth/signup
 * Create new user account
 */
router.post('/signup', [
  body('email').isEmail().normalizeEmail(),
  body('password').isLength({ min: 8 }),
  body('fullName').trim().notEmpty()
], async (req, res) => {
  try {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({ errors: errors.array() });
    }

    const { email, password, fullName } = req.body;

    // Check if user exists
    const existing = await pool.query(
      'SELECT id FROM users WHERE email = $1',
      [email]
    );

    if (existing.rows.length > 0) {
      return res.status(400).json({ error: 'Email already registered' });
    }

    // Hash password
    const passwordHash = await bcrypt.hash(password, 12);

    // Check feature flags for testing mode
    const bypassPayment = process.env.BYPASS_PAYMENT === 'true';
    const autoApprove = process.env.AUTO_APPROVE === 'true';
    
    const initialPaidStatus = bypassPayment ? 'PAID' : 'UNPAID';
    const initialApprovedStatus = autoApprove ? 'APPROVED' : 'PENDING';

    // Create user
    const result = await pool.query(
      `INSERT INTO users (email, password_hash, account_name, paid_status, approved_status)
       VALUES ($1, $2, $3, $4, $5)
       RETURNING id, email, account_name, paid_status, approved_status, created_at`,
      [email, passwordHash, fullName, initialPaidStatus, initialApprovedStatus]
    );

    const user = result.rows[0];

    // Create empty identity profile
    await pool.query(
      `INSERT INTO identity_profiles (user_id, identity_status)
       VALUES ($1, 'EMPTY')`,
      [user.id]
    );

    // Generate JWT
    const token = jwt.sign(
      { userId: user.id, email: user.email },
      process.env.JWT_SECRET,
      { expiresIn: '30d' }
    );

    // Audit log
    await logAudit(user.id, 'SIGNUP', { email }, req);

    res.status(201).json({
      message: 'Account created successfully',
      user: {
        id: user.id,
        email: user.email,
        accountName: user.account_name,
        paidStatus: user.paid_status,
        approvedStatus: user.approved_status
      },
      token
    });

  } catch (error) {
    console.error('Signup error:', error);
    res.status(500).json({ error: 'Failed to create account' });
  }
});

/**
 * POST /api/auth/login
 * Login and get token
 */
router.post('/login', [
  body('email').isEmail().normalizeEmail(),
  body('password').notEmpty()
], async (req, res) => {
  try {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({ errors: errors.array() });
    }

    const { email, password } = req.body;

    // Find user
    const result = await pool.query(
      `SELECT id, email, password_hash, account_name, paid_status, approved_status
       FROM users WHERE email = $1`,
      [email]
    );

    if (result.rows.length === 0) {
      return res.status(401).json({ error: 'Invalid credentials' });
    }

    const user = result.rows[0];

    // Verify password
    const validPassword = await bcrypt.compare(password, user.password_hash);
    if (!validPassword) {
      await logAudit(user.id, 'LOGIN_FAILED', { reason: 'Invalid password' }, req);
      return res.status(401).json({ error: 'Invalid credentials' });
    }

    // Generate JWT
    const token = jwt.sign(
      { userId: user.id, email: user.email },
      process.env.JWT_SECRET,
      { expiresIn: '30d' }
    );

    // Audit log
    await logAudit(user.id, 'LOGIN', { email }, req);

    res.json({
      user: {
        id: user.id,
        email: user.email,
        accountName: user.account_name,
        paidStatus: user.paid_status,
        approvedStatus: user.approved_status
      },
      token
    });

  } catch (error) {
    console.error('Login error:', error);
    res.status(500).json({ error: 'Login failed' });
  }
});

/**
 * GET /api/auth/me
 * Get current user info (requires auth)
 */
router.get('/me', require('../middleware/auth'), async (req, res) => {
  try {
    const result = await pool.query(
      `SELECT u.id, u.email, u.account_name, u.paid_status, u.approved_status,
              u.created_at, u.paid_at, u.approved_at,
              ip.identity_status
       FROM users u
       LEFT JOIN identity_profiles ip ON u.id = ip.user_id
       WHERE u.id = $1`,
      [req.user.userId]
    );

    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }

    const user = result.rows[0];

    res.json({
      id: user.id,
      email: user.email,
      accountName: user.account_name,
      paidStatus: user.paid_status,
      approvedStatus: user.approved_status,
      identityStatus: user.identity_status,
      createdAt: user.created_at,
      paidAt: user.paid_at,
      approvedAt: user.approved_at
    });

  } catch (error) {
    console.error('Get user error:', error);
    res.status(500).json({ error: 'Failed to get user info' });
  }
});

/**
 * GET /api/auth/status
 * Get full user status for app (requires auth)
 * Returns what screen the app should show
 */
router.get('/status', require('../middleware/auth'), async (req, res) => {
  try {
    const result = await pool.query(
      `SELECT u.id, u.paid_status, u.approved_status,
              ip.identity_status,
              d.device_uuid as bound_device
       FROM users u
       LEFT JOIN identity_profiles ip ON u.id = ip.user_id
       LEFT JOIN devices d ON u.id = d.user_id AND d.is_primary = true
       WHERE u.id = $1`,
      [req.user.userId]
    );

    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }

    const user = result.rows[0];
    const deviceUUID = req.headers['x-device-uuid'];

    // Check feature flags
    const bypassPayment = process.env.BYPASS_PAYMENT === 'true';
    const autoApprove = process.env.AUTO_APPROVE === 'true';

    // Determine what screen to show
    let screenAction = 'CONTINUE';
    let message = null;

    if (user.paid_status !== 'PAID' && !bypassPayment) {
      screenAction = 'SHOW_PAYMENT';
      message = 'Payment required to continue';
    } else if (user.approved_status === 'PENDING' && !autoApprove) {
      screenAction = 'SHOW_WAITING';
      message = 'Your account is pending approval';
    } else if (user.approved_status === 'REJECTED') {
      screenAction = 'SHOW_REJECTED';
      message = 'Your account was not approved';
    } else if (user.bound_device && deviceUUID && user.bound_device !== deviceUUID) {
      screenAction = 'DEVICE_MISMATCH';
      message = 'This account is bound to a different device';
    }

    res.json({
      paidStatus: user.paid_status,
      approvedStatus: user.approved_status,
      identityStatus: user.identity_status,
      boundDevice: user.bound_device,
      currentDevice: deviceUUID,
      screenAction,
      message
    });

  } catch (error) {
    console.error('Status error:', error);
    res.status(500).json({ error: 'Failed to get status' });
  }
});

module.exports = router;
