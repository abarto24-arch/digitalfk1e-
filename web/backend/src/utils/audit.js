/**
 * Audit Logging Utility
 */

const pool = require('../db/pool');

/**
 * Log an audit event
 * @param {string} userId - User ID
 * @param {string} action - Action type
 * @param {object} details - Additional details
 * @param {object} req - Express request object (optional)
 */
const logAudit = async (userId, action, details = {}, req = null) => {
  try {
    const ipAddress = req?.ip || req?.headers['x-forwarded-for'] || null;
    const userAgent = req?.headers['user-agent'] || null;

    await pool.query(
      `INSERT INTO audit_logs (user_id, action, details, ip_address, user_agent)
       VALUES ($1, $2, $3, $4, $5)`,
      [userId, action, JSON.stringify(details), ipAddress, userAgent]
    );
  } catch (error) {
    // Don't throw - audit logging should not break the main flow
    console.error('Audit log error:', error);
  }
};

module.exports = { logAudit };
