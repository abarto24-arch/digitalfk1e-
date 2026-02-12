/**
 * Admin Routes
 * Handles user approval and management
 */

const express = require('express');
const pool = require('../db/pool');
const auth = require('../middleware/auth');
const adminAuth = require('../middleware/adminAuth');
const { logAudit } = require('../utils/audit');

const router = express.Router();

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

    await logAudit(userId, 'USER_APPROVED', { approvedBy: req.user.userId });

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

    await logAudit(userId, 'USER_REJECTED', { rejectedBy: req.user.userId, reason });

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

    await logAudit(userId, 'DEVICE_RESET', { resetBy: req.user.userId });

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

module.exports = router;
