/**
 * Admin Routes
 * Handles user approval, management, payment codes, and logs
 */

const express = require('express');
const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');
const crypto = require('crypto');
const pool = require('../db/pool');
const auth = require('../middleware/auth');
const adminAuth = require('../middleware/adminAuth');
const { logAudit } = require('../utils/audit');

const router = express.Router();

// ================================
// ADMIN AUTHENTICATION
// ================================

/**
 * POST /api/admin/login
 * Admin login (separate from user login)
 */
router.post('/login', async (req, res) => {
  try {
    const { email, password } = req.body;

    if (!email || !password) {
      return res.status(400).json({ error: 'Email and password required' });
    }

    // Check admin_users table
    const result = await pool.query(
      'SELECT * FROM admin_users WHERE email = $1 AND is_active = true',
      [email.toLowerCase()]
    );

    if (result.rows.length === 0) {
      return res.status(401).json({ error: 'Invalid credentials' });
    }

    const admin = result.rows[0];
    const validPassword = await bcrypt.compare(password, admin.password_hash);

    if (!validPassword) {
      return res.status(401).json({ error: 'Invalid credentials' });
    }

    // Update last login
    await pool.query(
      'UPDATE admin_users SET last_login = CURRENT_TIMESTAMP WHERE id = $1',
      [admin.id]
    );

    // Generate admin JWT
    const token = jwt.sign(
      { adminId: admin.id, email: admin.email, role: admin.role, isAdmin: true },
      process.env.JWT_SECRET,
      { expiresIn: '8h' }
    );

    res.json({
      token,
      admin: {
        id: admin.id,
        email: admin.email,
        name: admin.name,
        role: admin.role
      }
    });

  } catch (error) {
    console.error('Admin login error:', error);
    res.status(500).json({ error: 'Login failed' });
  }
});

/**
 * POST /api/admin/create-first-admin
 * Create the first admin account (only works if no admins exist)
 */
router.post('/create-first-admin', async (req, res) => {
  try {
    const { email, password, name, setupKey } = req.body;

    // Security: require a setup key from environment
    if (setupKey !== process.env.ADMIN_SETUP_KEY) {
      return res.status(403).json({ error: 'Invalid setup key' });
    }

    // Check if any admin exists
    const existingAdmin = await pool.query('SELECT COUNT(*) FROM admin_users');
    if (parseInt(existingAdmin.rows[0].count) > 0) {
      return res.status(400).json({ error: 'Admin already exists. Use normal invite flow.' });
    }

    const hashedPassword = await bcrypt.hash(password, 12);

    await pool.query(
      `INSERT INTO admin_users (email, password_hash, name, role) VALUES ($1, $2, $3, 'super_admin')`,
      [email.toLowerCase(), hashedPassword, name]
    );

    res.json({ message: 'First admin created successfully' });

  } catch (error) {
    console.error('Create first admin error:', error);
    res.status(500).json({ error: 'Failed to create admin' });
  }
});

/**
 * GET /api/admin/users
 * Get all users (admin only)
 */
router.get('/users', auth, adminAuth, async (req, res) => {
  try {
    const { status, page = 1, limit = 50 } = req.query;
    const offset = (page - 1) * limit;

    let query = `
      SELECT u.id, u.email, u.account_name, u.paid_status, u.approved_status,
             u.created_at, u.paid_at, u.approved_at,
             ip.identity_status,
             d.device_uuid, d.device_name
      FROM users u
      LEFT JOIN identity_profiles ip ON u.id = ip.user_id
      LEFT JOIN devices d ON u.id = d.user_id AND d.is_primary = true
    `;
    const params = [];

    if (status) {
      query += ` WHERE u.approved_status = $1`;
      params.push(status);
    }

    query += ` ORDER BY u.created_at DESC LIMIT $${params.length + 1} OFFSET $${params.length + 2}`;
    params.push(limit, offset);

    const result = await pool.query(query, params);

    // Get total count
    let countQuery = 'SELECT COUNT(*) FROM users';
    const countParams = [];
    if (status) {
      countQuery += ' WHERE approved_status = $1';
      countParams.push(status);
    }
    const countResult = await pool.query(countQuery, countParams);

    res.json({
      users: result.rows.map(u => ({
        id: u.id,
        email: u.email,
        accountName: u.account_name,
        paidStatus: u.paid_status,
        approvedStatus: u.approved_status,
        identityStatus: u.identity_status,
        device: u.device_uuid ? { uuid: u.device_uuid, name: u.device_name } : null,
        createdAt: u.created_at,
        paidAt: u.paid_at,
        approvedAt: u.approved_at
      })),
      total: parseInt(countResult.rows[0].count),
      page: parseInt(page),
      limit: parseInt(limit)
    });

  } catch (error) {
    console.error('Get users error:', error);
    res.status(500).json({ error: 'Failed to get users' });
  }
});

/**
 * POST /api/admin/users/:userId/approve
 * Approve a user
 */
router.post('/users/:userId/approve', auth, adminAuth, async (req, res) => {
  try {
    const { userId } = req.params;

    // Check user exists and is paid
    const userResult = await pool.query(
      'SELECT id, email, paid_status, approved_status FROM users WHERE id = $1',
      [userId]
    );

    if (userResult.rows.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }

    const user = userResult.rows[0];

    if (user.paid_status !== 'PAID') {
      return res.status(400).json({ error: 'User has not paid yet' });
    }

    if (user.approved_status === 'APPROVED') {
      return res.status(400).json({ error: 'User already approved' });
    }

    // Approve user
    await pool.query(
      `UPDATE users SET approved_status = 'APPROVED', approved_at = CURRENT_TIMESTAMP WHERE id = $1`,
      [userId]
    );

    await logAudit(userId, 'USER_APPROVED', { approvedBy: req.user.adminId || req.user.userId });

    res.json({
      message: 'User approved',
      userId,
      email: user.email
    });

  } catch (error) {
    console.error('Approve user error:', error);
    res.status(500).json({ error: 'Failed to approve user' });
  }
});

/**
 * POST /api/admin/users/:userId/reject
 * Reject a user
 */
router.post('/users/:userId/reject', auth, adminAuth, async (req, res) => {
  try {
    const { userId } = req.params;
    const { reason } = req.body;

    await pool.query(
      `UPDATE users SET approved_status = 'REJECTED' WHERE id = $1`,
      [userId]
    );

    await logAudit(userId, 'USER_REJECTED', { rejectedBy: req.user.adminId || req.user.userId, reason });

    res.json({ message: 'User rejected', userId });

  } catch (error) {
    console.error('Reject user error:', error);
    res.status(500).json({ error: 'Failed to reject user' });
  }
});

/**
 * POST /api/admin/users/:userId/reset-device
 * Reset device binding for a user
 */
router.post('/users/:userId/reset-device', auth, adminAuth, async (req, res) => {
  try {
    const { userId } = req.params;

    await pool.query('DELETE FROM devices WHERE user_id = $1', [userId]);

    await logAudit(userId, 'DEVICE_RESET', { resetBy: req.user.adminId || req.user.userId });

    res.json({ message: 'Device binding reset', userId });

  } catch (error) {
    console.error('Reset device error:', error);
    res.status(500).json({ error: 'Failed to reset device' });
  }
});

/**
 * GET /api/admin/stats
 * Get dashboard stats
 */
router.get('/stats', auth, adminAuth, async (req, res) => {
  try {
    const stats = await pool.query(`
      SELECT 
        COUNT(*) as total_users,
        COUNT(*) FILTER (WHERE paid_status = 'PAID') as paid_users,
        COUNT(*) FILTER (WHERE approved_status = 'PENDING') as pending_approval,
        COUNT(*) FILTER (WHERE approved_status = 'APPROVED') as approved_users
      FROM users
    `);

    const identityStats = await pool.query(`
      SELECT 
        COUNT(*) FILTER (WHERE identity_status = 'SEALED') as sealed_identities,
        COUNT(*) FILTER (WHERE identity_status = 'IN_PROGRESS') as in_progress
      FROM identity_profiles
    `);

    res.json({
      totalUsers: parseInt(stats.rows[0].total_users),
      paidUsers: parseInt(stats.rows[0].paid_users),
      pendingApproval: parseInt(stats.rows[0].pending_approval),
      approvedUsers: parseInt(stats.rows[0].approved_users),
      sealedIdentities: parseInt(identityStats.rows[0].sealed_identities),
      inProgress: parseInt(identityStats.rows[0].in_progress)
    });

  } catch (error) {
    console.error('Stats error:', error);
    res.status(500).json({ error: 'Failed to get stats' });
  }
});

/**
 * GET /api/admin/audit/:userId
 * Get audit log for a user
 */
router.get('/audit/:userId', auth, adminAuth, async (req, res) => {
  try {
    const { userId } = req.params;

    const result = await pool.query(
      `SELECT action, details, ip_address, created_at 
       FROM audit_logs 
       WHERE user_id = $1 
       ORDER BY created_at DESC 
       LIMIT 100`,
      [userId]
    );

    res.json({ logs: result.rows });

  } catch (error) {
    console.error('Audit error:', error);
    res.status(500).json({ error: 'Failed to get audit log' });
  }
});

// ================================
// RESET IDENTITY
// ================================

/**
 * POST /api/admin/users/:userId/reset-identity
 * Reset a user's identity (allows them to re-upload)
 */
router.post('/users/:userId/reset-identity', auth, adminAuth, async (req, res) => {
  try {
    const { userId } = req.params;
    const { reason } = req.body;

    // Delete the identity profile
    await pool.query('DELETE FROM identity_profiles WHERE user_id = $1', [userId]);

    await logAudit(userId, 'IDENTITY_RESET', { 
      resetBy: req.user.adminId || req.user.userId, 
      reason: reason || 'Admin reset' 
    });

    res.json({ message: 'Identity reset successfully', userId });

  } catch (error) {
    console.error('Reset identity error:', error);
    res.status(500).json({ error: 'Failed to reset identity' });
  }
});

// ================================
// ALL LOGS (System-wide)
// ================================

/**
 * GET /api/admin/logs
 * Get all audit logs (system-wide)
 */
router.get('/logs', auth, adminAuth, async (req, res) => {
  try {
    const { page = 1, limit = 100, action, userId } = req.query;
    const offset = (page - 1) * limit;

    let query = `
      SELECT al.*, u.email as user_email 
      FROM audit_logs al
      LEFT JOIN users u ON al.user_id = u.id
    `;
    const params = [];
    const conditions = [];

    if (action) {
      params.push(action);
      conditions.push(`al.action = $${params.length}`);
    }
    if (userId) {
      params.push(userId);
      conditions.push(`al.user_id = $${params.length}`);
    }

    if (conditions.length > 0) {
      query += ` WHERE ${conditions.join(' AND ')}`;
    }

    query += ` ORDER BY al.created_at DESC LIMIT $${params.length + 1} OFFSET $${params.length + 2}`;
    params.push(limit, offset);

    const result = await pool.query(query, params);

    // Get total count
    let countQuery = 'SELECT COUNT(*) FROM audit_logs al';
    const countParams = [];
    const countConditions = [];
    
    if (action) {
      countParams.push(action);
      countConditions.push(`al.action = $${countParams.length}`);
    }
    if (userId) {
      countParams.push(userId);
      countConditions.push(`al.user_id = $${countParams.length}`);
    }
    
    if (countConditions.length > 0) {
      countQuery += ` WHERE ${countConditions.join(' AND ')}`;
    }
    
    const countResult = await pool.query(countQuery, countParams);

    res.json({
      logs: result.rows,
      total: parseInt(countResult.rows[0].count),
      page: parseInt(page),
      limit: parseInt(limit)
    });

  } catch (error) {
    console.error('Get logs error:', error);
    res.status(500).json({ error: 'Failed to get logs' });
  }
});

// ================================
// PAYMENT CODES
// ================================

/**
 * Generate a random payment code
 */
function generatePaymentCode() {
  // Format: XXXX-XXXX-XXXX (12 chars + dashes)
  const chars = 'ABCDEFGHJKLMNPQRSTUVWXYZ23456789'; // Removed confusing chars (0,O,1,I)
  let code = '';
  for (let i = 0; i < 12; i++) {
    if (i > 0 && i % 4 === 0) code += '-';
    code += chars.charAt(Math.floor(Math.random() * chars.length));
  }
  return code;
}

/**
 * POST /api/admin/payment-codes/generate
 * Generate a new payment code (for cash payments)
 */
router.post('/payment-codes/generate', auth, adminAuth, async (req, res) => {
  try {
    const { notes, expiresInDays = 30 } = req.body;

    // Generate unique code
    let code;
    let isUnique = false;
    while (!isUnique) {
      code = generatePaymentCode();
      const existing = await pool.query('SELECT id FROM payment_codes WHERE code = $1', [code]);
      if (existing.rows.length === 0) isUnique = true;
    }

    const expiresAt = new Date();
    expiresAt.setDate(expiresAt.getDate() + expiresInDays);

    const result = await pool.query(
      `INSERT INTO payment_codes (code, created_by, notes, expires_at)
       VALUES ($1, $2, $3, $4)
       RETURNING id, code, status, created_at, expires_at, notes`,
      [code, req.user.adminId || req.user.userId, notes || null, expiresAt]
    );

    await logAudit(null, 'PAYMENT_CODE_GENERATED', { 
      code, 
      generatedBy: req.user.adminId || req.user.userId,
      notes 
    });

    res.json({ 
      message: 'Payment code generated',
      paymentCode: result.rows[0]
    });

  } catch (error) {
    console.error('Generate payment code error:', error);
    res.status(500).json({ error: 'Failed to generate payment code' });
  }
});

/**
 * GET /api/admin/payment-codes
 * List all payment codes
 */
router.get('/payment-codes', auth, adminAuth, async (req, res) => {
  try {
    const { status, page = 1, limit = 50 } = req.query;
    const offset = (page - 1) * limit;

    let query = `
      SELECT pc.*, 
             creator.email as created_by_email,
             redeemer.email as redeemed_by_email
      FROM payment_codes pc
      LEFT JOIN admin_users creator ON pc.created_by = creator.id
      LEFT JOIN users redeemer ON pc.redeemed_by = redeemer.id
    `;
    const params = [];

    if (status) {
      query += ` WHERE pc.status = $1`;
      params.push(status);
    }

    query += ` ORDER BY pc.created_at DESC LIMIT $${params.length + 1} OFFSET $${params.length + 2}`;
    params.push(limit, offset);

    const result = await pool.query(query, params);

    // Get counts by status
    const countsResult = await pool.query(`
      SELECT 
        COUNT(*) FILTER (WHERE status = 'ACTIVE') as active,
        COUNT(*) FILTER (WHERE status = 'USED') as used,
        COUNT(*) FILTER (WHERE status = 'EXPIRED') as expired,
        COUNT(*) FILTER (WHERE status = 'REVOKED') as revoked
      FROM payment_codes
    `);

    res.json({
      codes: result.rows,
      counts: countsResult.rows[0],
      page: parseInt(page),
      limit: parseInt(limit)
    });

  } catch (error) {
    console.error('Get payment codes error:', error);
    res.status(500).json({ error: 'Failed to get payment codes' });
  }
});

/**
 * POST /api/admin/payment-codes/:codeId/revoke
 * Revoke a payment code
 */
router.post('/payment-codes/:codeId/revoke', auth, adminAuth, async (req, res) => {
  try {
    const { codeId } = req.params;

    const result = await pool.query(
      `UPDATE payment_codes SET status = 'REVOKED' WHERE id = $1 AND status = 'ACTIVE' RETURNING code`,
      [codeId]
    );

    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'Code not found or already used/revoked' });
    }

    await logAudit(null, 'PAYMENT_CODE_REVOKED', { 
      code: result.rows[0].code, 
      revokedBy: req.user.adminId || req.user.userId 
    });

    res.json({ message: 'Payment code revoked' });

  } catch (error) {
    console.error('Revoke payment code error:', error);
    res.status(500).json({ error: 'Failed to revoke payment code' });
  }
});

// ================================
// CHANGE DEVICE BINDING (more detailed)
// ================================

/**
 * POST /api/admin/users/:userId/change-device
 * Change/update device binding for a user
 */
router.post('/users/:userId/change-device', auth, adminAuth, async (req, res) => {
  try {
    const { userId } = req.params;
    const { newDeviceUUID, reason } = req.body;

    if (newDeviceUUID) {
      // Update to a specific device
      await pool.query(
        `UPDATE devices SET device_uuid = $1, bound_at = CURRENT_TIMESTAMP 
         WHERE user_id = $2 AND is_primary = true`,
        [newDeviceUUID, userId]
      );
      
      await logAudit(userId, 'DEVICE_CHANGED', { 
        newDeviceUUID, 
        changedBy: req.user.adminId || req.user.userId, 
        reason 
      });
    } else {
      // Just reset (delete) device binding
      await pool.query('DELETE FROM devices WHERE user_id = $1', [userId]);
      
      await logAudit(userId, 'DEVICE_RESET', { 
        resetBy: req.user.adminId || req.user.userId,
        reason 
      });
    }

    res.json({ message: 'Device binding updated', userId });

  } catch (error) {
    console.error('Change device error:', error);
    res.status(500).json({ error: 'Failed to change device binding' });
  }
});

/**
 * GET /api/admin/users/:userId/detail
 * Get detailed info for a single user
 */
router.get('/users/:userId/detail', auth, adminAuth, async (req, res) => {
  try {
    const { userId } = req.params;

    const userResult = await pool.query(`
      SELECT u.*, ip.*, d.device_uuid, d.device_name, d.device_model, d.os_version, d.bound_at, d.last_seen
      FROM users u
      LEFT JOIN identity_profiles ip ON u.id = ip.user_id
      LEFT JOIN devices d ON u.id = d.user_id AND d.is_primary = true
      WHERE u.id = $1
    `, [userId]);

    if (userResult.rows.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }

    const user = userResult.rows[0];

    // Get recent audit logs
    const logsResult = await pool.query(
      `SELECT action, details, ip_address, created_at FROM audit_logs WHERE user_id = $1 ORDER BY created_at DESC LIMIT 20`,
      [userId]
    );

    res.json({
      user: {
        id: user.id,
        email: user.email,
        accountName: user.account_name,
        paidStatus: user.paid_status,
        approvedStatus: user.approved_status,
        createdAt: user.created_at,
        paidAt: user.paid_at,
        approvedAt: user.approved_at
      },
      identity: user.identity_status ? {
        status: user.identity_status,
        fullName: user.full_name,
        dateOfBirth: user.date_of_birth,
        licenceNumber: user.licence_number,
        sealedAt: user.sealed_at
      } : null,
      device: user.device_uuid ? {
        uuid: user.device_uuid,
        name: user.device_name,
        model: user.device_model,
        osVersion: user.os_version,
        boundAt: user.bound_at,
        lastSeen: user.last_seen
      } : null,
      recentLogs: logsResult.rows
    });

  } catch (error) {
    console.error('Get user detail error:', error);
    res.status(500).json({ error: 'Failed to get user details' });
  }
});

module.exports = router;
