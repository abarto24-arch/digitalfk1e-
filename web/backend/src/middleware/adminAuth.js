/**
 * Admin Authorization Middleware
 * Checks if user is an admin
 */

const pool = require('../db/pool');

// List of admin emails (in production, use a database flag)
const ADMIN_EMAILS = [
  'admin@digitalid.com',
  'arno@digitalid.com'
  // Add your admin emails here
];

const adminAuth = async (req, res, next) => {
  try {
    // Get user email from database
    const result = await pool.query(
      'SELECT email FROM users WHERE id = $1',
      [req.user.userId]
    );

    if (result.rows.length === 0) {
      return res.status(401).json({ error: 'User not found' });
    }

    const email = result.rows[0].email;

    if (!ADMIN_EMAILS.includes(email)) {
      return res.status(403).json({ error: 'Admin access required' });
    }

    next();
  } catch (error) {
    console.error('Admin auth error:', error);
    return res.status(500).json({ error: 'Authorization failed' });
  }
};

module.exports = adminAuth;
