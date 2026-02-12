/**
 * Device Routes
 * Handles device binding (one device per account)
 */

const express = require('express');
const pool = require('../db/pool');
const auth = require('../middleware/auth');
const { logAudit } = require('../utils/audit');

const router = express.Router();

/**
 * POST /api/device/bind
 * Bind a device to the user's account
 */
router.post('/bind', auth, async (req, res) => {
  try {
    const { deviceUUID, deviceName, deviceModel, osVersion } = req.body;

    if (!deviceUUID) {
      return res.status(400).json({ error: 'Device UUID required' });
    }

    // Check if user already has a bound device
    const existingDevice = await pool.query(
      'SELECT id, device_uuid FROM devices WHERE user_id = $1 AND is_primary = true',
      [req.user.userId]
    );

    if (existingDevice.rows.length > 0) {
      const boundDevice = existingDevice.rows[0];

      if (boundDevice.device_uuid === deviceUUID) {
        // Same device - update last seen
        await pool.query(
          'UPDATE devices SET last_seen = CURRENT_TIMESTAMP WHERE id = $1',
          [boundDevice.id]
        );

        return res.json({
          status: 'ALREADY_BOUND',
          message: 'This device is already bound to your account',
          deviceUUID: boundDevice.device_uuid
        });
      } else {
        // Different device - reject
        await logAudit(req.user.userId, 'DEVICE_BIND_REJECTED', {
          reason: 'Different device',
          attemptedDevice: deviceUUID,
          boundDevice: boundDevice.device_uuid
        }, req);

        return res.status(403).json({
          status: 'DEVICE_MISMATCH',
          error: 'Account already bound to a different device',
          message: 'Your account is linked to another device. Contact support to request a device change.'
        });
      }
    }

    // No device bound yet - bind this one
    await pool.query(
      `INSERT INTO devices (user_id, device_uuid, device_name, device_model, os_version, is_primary)
       VALUES ($1, $2, $3, $4, $5, true)`,
      [req.user.userId, deviceUUID, deviceName, deviceModel, osVersion]
    );

    await logAudit(req.user.userId, 'DEVICE_BOUND', {
      deviceUUID,
      deviceName,
      deviceModel
    }, req);

    res.json({
      status: 'BOUND',
      message: 'Device bound successfully',
      deviceUUID
    });

  } catch (error) {
    console.error('Device bind error:', error);
    res.status(500).json({ error: 'Failed to bind device' });
  }
});

/**
 * GET /api/device/status
 * Check device binding status
 */
router.get('/status', auth, async (req, res) => {
  try {
    const deviceUUID = req.headers['x-device-uuid'];

    const result = await pool.query(
      'SELECT device_uuid, device_name, device_model, bound_at, last_seen FROM devices WHERE user_id = $1 AND is_primary = true',
      [req.user.userId]
    );

    if (result.rows.length === 0) {
      return res.json({
        status: 'UNBOUND',
        message: 'No device bound to this account'
      });
    }

    const boundDevice = result.rows[0];
    const isCurrentDevice = deviceUUID === boundDevice.device_uuid;

    res.json({
      status: isCurrentDevice ? 'BOUND' : 'DEVICE_MISMATCH',
      boundDevice: {
        uuid: boundDevice.device_uuid,
        name: boundDevice.device_name,
        model: boundDevice.device_model,
        boundAt: boundDevice.bound_at,
        lastSeen: boundDevice.last_seen
      },
      isCurrentDevice
    });

  } catch (error) {
    console.error('Device status error:', error);
    res.status(500).json({ error: 'Failed to get device status' });
  }
});

/**
 * POST /api/device/request-change
 * Request to change bound device (admin must approve)
 */
router.post('/request-change', auth, async (req, res) => {
  try {
    const { reason, newDeviceUUID } = req.body;

    await logAudit(req.user.userId, 'DEVICE_CHANGE_REQUESTED', {
      reason,
      newDeviceUUID
    }, req);

    // In a real system, this would create a support ticket
    // For now, just log it

    res.json({
      message: 'Device change request submitted',
      note: 'An administrator will review your request'
    });

  } catch (error) {
    console.error('Request change error:', error);
    res.status(500).json({ error: 'Failed to submit request' });
  }
});

module.exports = router;
