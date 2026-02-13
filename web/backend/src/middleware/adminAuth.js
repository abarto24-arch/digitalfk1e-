/**
 * Admin Authorization Middleware
 * Checks if user is an admin (supports both admin tokens and legacy user-based)
 */

const pool = require('../db/pool');

// Fallback admin emails (for backwards compatibility)
const ADMIN_EMAILS = [
  'admin@digitalid.com',
  'arno@digitalid.com'
];

const adminAuth = async (req, res, next) => {
  try {
    // Check if this is an admin token (from admin login)
    if (req.user && req.user.isAdmin && req.user.adminId) {
      // Verify admin still exists and is active
      const adminResult = await pool.query(
        'SELECT id, role FROM admin_users WHERE id = $1 AND is_active = true',
        [req.user.adminId]
      );
      
      if (adminResult.rows.length === 0) {
        return res.status(403).json({ error: 'Admin account not found or deactivated' });
      }
      
      req.admin = adminResult.rows[0];
      return next();
    }
    
    // Fallback: check if regular user email is in admin list
    if (req.user && req.user.userId) {
      const result = await pool.query(
        'SELECT email FROM users WHERE id = $1',
        [req.user.userId]
      );

      if (result.rows.length > 0 && ADMIN_EMAILS.includes(result.rows[0].email)) {
        return next();
      }
    }

    return res.status(403).json({ error: 'Admin access required' });
    
  } catch (error) {
    console.error('Admin auth error:', error);
    return res.status(500).json({ error: 'Authorization failed' });
  }
};

module.exports = adminAuth;
