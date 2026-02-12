/**
 * Identity Routes
 * Handles identity profile creation and sealing
 */

const express = require('express');
const crypto = require('crypto');
const { body, validationResult } = require('express-validator');
const pool = require('../db/pool');
const auth = require('../middleware/auth');
const { logAudit } = require('../utils/audit');

const router = express.Router();

/**
 * GET /api/identity/status
 * Get identity status
 */
router.get('/status', auth, async (req, res) => {
  try {
    const result = await pool.query(
      `SELECT identity_status, sealed_at FROM identity_profiles WHERE user_id = $1`,
      [req.user.userId]
    );

    if (result.rows.length === 0) {
      return res.json({ identityStatus: 'EMPTY', sealed: false });
    }

    res.json({
      identityStatus: result.rows[0].identity_status,
      sealed: result.rows[0].identity_status === 'SEALED',
      sealedAt: result.rows[0].sealed_at
    });

  } catch (error) {
    console.error('Identity status error:', error);
    res.status(500).json({ error: 'Failed to get identity status' });
  }
});

/**
 * GET /api/identity/profile
 * Get full identity profile (if sealed)
 */
router.get('/profile', auth, async (req, res) => {
  try {
    // Check user status first
    const userResult = await pool.query(
      'SELECT paid_status, approved_status FROM users WHERE id = $1',
      [req.user.userId]
    );

    if (userResult.rows.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }

    const user = userResult.rows[0];
    if (user.paid_status !== 'PAID' || user.approved_status !== 'APPROVED') {
      return res.status(403).json({ error: 'Access denied' });
    }

    // Get identity profile
    const result = await pool.query(
      `SELECT * FROM identity_profiles WHERE user_id = $1`,
      [req.user.userId]
    );

    if (result.rows.length === 0) {
      return res.json({ identityStatus: 'EMPTY', profile: null });
    }

    const profile = result.rows[0];

    res.json({
      identityStatus: profile.identity_status,
      profile: {
        fullName: profile.full_name,
        dateOfBirth: profile.date_of_birth,
        addressLine1: profile.address_line1,
        addressLine2: profile.address_line2,
        suburb: profile.suburb,
        state: profile.state,
        postcode: profile.postcode,
        licenceNumber: profile.licence_number,
        licenceType: profile.licence_type,
        licenceState: profile.licence_state,
        proficiency: profile.proficiency,
        expiryDate: profile.expiry_date,
        issueDate: profile.issue_date,
        p2EndDate: profile.p2_end_date,
        conditions: profile.conditions,
        cardNumber: profile.card_number,
        photoUrl: profile.photo_url,
        signatureUrl: profile.signature_url,
        sealedAt: profile.sealed_at
      }
    });

  } catch (error) {
    console.error('Get profile error:', error);
    res.status(500).json({ error: 'Failed to get profile' });
  }
});

/**
 * POST /api/identity/save-draft
 * Save identity profile as draft (IN_PROGRESS)
 */
router.post('/save-draft', auth, async (req, res) => {
  try {
    // Check if already sealed
    const checkResult = await pool.query(
      'SELECT identity_status FROM identity_profiles WHERE user_id = $1',
      [req.user.userId]
    );

    if (checkResult.rows.length > 0 && checkResult.rows[0].identity_status === 'SEALED') {
      return res.status(403).json({ error: 'Identity already sealed. No modifications allowed.' });
    }

    const {
      fullName, dateOfBirth, addressLine1, addressLine2, suburb, state, postcode,
      licenceNumber, licenceType, licenceState, proficiency, expiryDate, issueDate,
      p2EndDate, conditions, cardNumber, photoBase64, signatureBase64
    } = req.body;

    // Update or insert
    await pool.query(
      `INSERT INTO identity_profiles (
        user_id, identity_status, full_name, date_of_birth,
        address_line1, address_line2, suburb, state, postcode,
        licence_number, licence_type, licence_state, proficiency,
        expiry_date, issue_date, p2_end_date, conditions, card_number,
        photo_url, signature_url, updated_at
      ) VALUES ($1, 'IN_PROGRESS', $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, CURRENT_TIMESTAMP)
      ON CONFLICT (user_id) DO UPDATE SET
        identity_status = 'IN_PROGRESS',
        full_name = EXCLUDED.full_name,
        date_of_birth = EXCLUDED.date_of_birth,
        address_line1 = EXCLUDED.address_line1,
        address_line2 = EXCLUDED.address_line2,
        suburb = EXCLUDED.suburb,
        state = EXCLUDED.state,
        postcode = EXCLUDED.postcode,
        licence_number = EXCLUDED.licence_number,
        licence_type = EXCLUDED.licence_type,
        licence_state = EXCLUDED.licence_state,
        proficiency = EXCLUDED.proficiency,
        expiry_date = EXCLUDED.expiry_date,
        issue_date = EXCLUDED.issue_date,
        p2_end_date = EXCLUDED.p2_end_date,
        conditions = EXCLUDED.conditions,
        card_number = EXCLUDED.card_number,
        photo_url = EXCLUDED.photo_url,
        signature_url = EXCLUDED.signature_url,
        updated_at = CURRENT_TIMESTAMP
      WHERE identity_profiles.identity_status != 'SEALED'`,
      [
        req.user.userId, fullName, dateOfBirth, addressLine1, addressLine2,
        suburb, state, postcode, licenceNumber, licenceType, licenceState,
        proficiency, expiryDate, issueDate, p2EndDate, conditions, cardNumber,
        photoBase64, signatureBase64
      ]
    );

    await logAudit(req.user.userId, 'IDENTITY_DRAFT_SAVED', {}, req);

    res.json({ message: 'Draft saved', identityStatus: 'IN_PROGRESS' });

  } catch (error) {
    console.error('Save draft error:', error);
    res.status(500).json({ error: 'Failed to save draft' });
  }
});

/**
 * POST /api/identity/seal
 * Seal identity (one-time, irreversible)
 */
router.post('/seal', auth, async (req, res) => {
  const client = await pool.connect();
  
  try {
    await client.query('BEGIN');

    // 1. Check user status
    const userResult = await client.query(
      'SELECT paid_status, approved_status, account_name FROM users WHERE id = $1',
      [req.user.userId]
    );

    if (userResult.rows.length === 0) {
      throw { status: 404, message: 'User not found' };
    }

    const user = userResult.rows[0];

    // Check feature flags
    const bypassPayment = process.env.BYPASS_PAYMENT === 'true';
    const autoApprove = process.env.AUTO_APPROVE === 'true';

    if (user.paid_status !== 'PAID' && !bypassPayment) {
      throw { status: 403, message: 'Payment required before sealing' };
    }

    if (user.approved_status !== 'APPROVED' && !autoApprove) {
      throw { status: 403, message: 'Account must be approved before sealing' };
    }

    // 2. Check device binding
    const deviceUUID = req.headers['x-device-uuid'];
    if (deviceUUID) {
      const deviceResult = await client.query(
        'SELECT device_uuid FROM devices WHERE user_id = $1 AND is_primary = true',
        [req.user.userId]
      );

      if (deviceResult.rows.length > 0 && deviceResult.rows[0].device_uuid !== deviceUUID) {
        throw { status: 403, message: 'Device mismatch. Cannot seal from this device.' };
      }
    }

    // 3. Check identity status
    const identityResult = await client.query(
      'SELECT identity_status, full_name FROM identity_profiles WHERE user_id = $1',
      [req.user.userId]
    );

    if (identityResult.rows.length === 0) {
      throw { status: 400, message: 'No identity profile found' };
    }

    const identity = identityResult.rows[0];

    if (identity.identity_status === 'SEALED') {
      throw { status: 400, message: 'Identity already sealed' };
    }

    if (identity.identity_status !== 'IN_PROGRESS') {
      throw { status: 400, message: 'Identity profile not complete' };
    }

    // 4. Validate name matches account (loosely)
    const profileName = identity.full_name?.toUpperCase().replace(/\s+/g, ' ').trim();
    const accountName = user.account_name?.toUpperCase().replace(/\s+/g, ' ').trim();

    // Simple check - first and last name should be present
    if (!profileName || !accountName) {
      throw { status: 400, message: 'Name validation failed' };
    }

    // 5. Generate seal hash
    const sealData = `${req.user.userId}:${identity.full_name}:${Date.now()}`;
    const sealHash = crypto.createHash('sha256').update(sealData).digest('hex');

    // 6. SEAL the identity
    await client.query(
      `UPDATE identity_profiles 
       SET identity_status = 'SEALED',
           sealed_at = CURRENT_TIMESTAMP,
           seal_hash = $1,
           updated_at = CURRENT_TIMESTAMP
       WHERE user_id = $2`,
      [sealHash, req.user.userId]
    );

    await client.query('COMMIT');

    await logAudit(req.user.userId, 'IDENTITY_SEALED', { sealHash }, req);

    res.json({
      message: 'Identity sealed successfully',
      identityStatus: 'SEALED',
      sealedAt: new Date().toISOString(),
      sealHash
    });

  } catch (error) {
    await client.query('ROLLBACK');
    console.error('Seal error:', error);
    res.status(error.status || 500).json({ error: error.message || 'Failed to seal identity' });
  } finally {
    client.release();
  }
});

module.exports = router;
