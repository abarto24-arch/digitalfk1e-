/**
 * Payment Routes
 * Handles Stripe payments and webhooks
 */

const express = require('express');
const Stripe = require('stripe');
const pool = require('../db/pool');
const auth = require('../middleware/auth');
const { logAudit } = require('../utils/audit');

const router = express.Router();
const stripe = new Stripe(process.env.STRIPE_SECRET_KEY);

/**
 * POST /api/payment/create-checkout
 * Create Stripe Checkout session for beta access
 */
router.post('/create-checkout', auth, async (req, res) => {
  try {
    // Get user
    const userResult = await pool.query(
      'SELECT id, email, account_name, paid_status, stripe_customer_id FROM users WHERE id = $1',
      [req.user.userId]
    );

    if (userResult.rows.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }

    const user = userResult.rows[0];

    // Check if already paid
    if (user.paid_status === 'PAID') {
      return res.status(400).json({ error: 'Already paid' });
    }

    // Create or get Stripe customer
    let customerId = user.stripe_customer_id;
    if (!customerId) {
      const customer = await stripe.customers.create({
        email: user.email,
        name: user.account_name,
        metadata: {
          userId: user.id
        }
      });
      customerId = customer.id;

      // Save customer ID
      await pool.query(
        'UPDATE users SET stripe_customer_id = $1 WHERE id = $2',
        [customerId, user.id]
      );
    }

    // Create checkout session
    const session = await stripe.checkout.sessions.create({
      customer: customerId,
      payment_method_types: ['card'],
      line_items: [
        {
          price: process.env.STRIPE_PRICE_ID,
          quantity: 1,
        },
      ],
      mode: 'payment',
      success_url: `${process.env.FRONTEND_URL}/payment/success?session_id={CHECKOUT_SESSION_ID}`,
      cancel_url: `${process.env.FRONTEND_URL}/payment/cancel`,
      metadata: {
        userId: user.id
      }
    });

    await logAudit(user.id, 'CHECKOUT_CREATED', { sessionId: session.id }, req);

    res.json({
      checkoutUrl: session.url,
      sessionId: session.id
    });

  } catch (error) {
    console.error('Create checkout error:', error);
    res.status(500).json({ error: 'Failed to create checkout session' });
  }
});

/**
 * GET /api/payment/status
 * Check payment status
 */
router.get('/status', auth, async (req, res) => {
  try {
    const result = await pool.query(
      'SELECT paid_status, paid_at FROM users WHERE id = $1',
      [req.user.userId]
    );

    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }

    res.json({
      paidStatus: result.rows[0].paid_status,
      paidAt: result.rows[0].paid_at
    });

  } catch (error) {
    console.error('Payment status error:', error);
    res.status(500).json({ error: 'Failed to get payment status' });
  }
});

/**
 * POST /api/payment/webhook
 * Stripe webhook handler
 */
router.post('/webhook', async (req, res) => {
  const sig = req.headers['stripe-signature'];
  let event;

  try {
    event = stripe.webhooks.constructEvent(
      req.body,
      sig,
      process.env.STRIPE_WEBHOOK_SECRET
    );
  } catch (err) {
    console.error('Webhook signature verification failed:', err.message);
    return res.status(400).send(`Webhook Error: ${err.message}`);
  }

  // Handle the event
  switch (event.type) {
    case 'checkout.session.completed': {
      const session = event.data.object;
      const userId = session.metadata?.userId;

      if (userId) {
        // Update user to PAID
        await pool.query(
          `UPDATE users 
           SET paid_status = 'PAID', 
               paid_at = CURRENT_TIMESTAMP,
               stripe_payment_intent_id = $1
           WHERE id = $2`,
          [session.payment_intent, userId]
        );

        await logAudit(userId, 'PAYMENT_COMPLETED', {
          sessionId: session.id,
          amount: session.amount_total
        });

        console.log(`✅ User ${userId} marked as PAID`);
      }
      break;
    }

    case 'payment_intent.payment_failed': {
      const paymentIntent = event.data.object;
      console.log('Payment failed:', paymentIntent.id);
      break;
    }

    default:
      console.log(`Unhandled event type: ${event.type}`);
  }

  res.json({ received: true });
});

/**
 * GET /api/payment/verify-session/:sessionId
 * Verify a checkout session was successful
 */
router.get('/verify-session/:sessionId', auth, async (req, res) => {
  try {
    const session = await stripe.checkout.sessions.retrieve(req.params.sessionId);

    if (session.payment_status === 'paid') {
      // Double-check database is updated
      await pool.query(
        `UPDATE users 
         SET paid_status = 'PAID', 
             paid_at = COALESCE(paid_at, CURRENT_TIMESTAMP)
         WHERE id = $1 AND paid_status != 'PAID'`,
        [req.user.userId]
      );

      res.json({
        success: true,
        message: 'Payment verified'
      });
    } else {
      res.json({
        success: false,
        message: 'Payment not completed'
      });
    }

  } catch (error) {
    console.error('Verify session error:', error);
    res.status(500).json({ error: 'Failed to verify payment' });
  }
});

/**
 * POST /api/payment/redeem-code
 * Redeem a payment code (for cash payments)
 */
router.post('/redeem-code', auth, async (req, res) => {
  try {
    const { code } = req.body;
    const userId = req.user.userId;

    if (!code) {
      return res.status(400).json({ error: 'Payment code is required' });
    }

    // Normalize code (remove dashes, uppercase)
    const normalizedCode = code.replace(/-/g, '').toUpperCase();
    const formattedCode = `${normalizedCode.slice(0,4)}-${normalizedCode.slice(4,8)}-${normalizedCode.slice(8,12)}`;

    // Check if user is already paid
    const userResult = await pool.query(
      'SELECT paid_status FROM users WHERE id = $1',
      [userId]
    );

    if (userResult.rows.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }

    if (userResult.rows[0].paid_status === 'PAID') {
      return res.status(400).json({ error: 'You have already paid' });
    }

    // Find and validate the code
    const codeResult = await pool.query(
      `SELECT * FROM payment_codes 
       WHERE code = $1 AND status = 'ACTIVE' AND expires_at > CURRENT_TIMESTAMP`,
      [formattedCode]
    );

    if (codeResult.rows.length === 0) {
      // Check if code exists but is invalid
      const anyCode = await pool.query('SELECT status, expires_at FROM payment_codes WHERE code = $1', [formattedCode]);
      if (anyCode.rows.length > 0) {
        const pc = anyCode.rows[0];
        if (pc.status === 'USED') {
          return res.status(400).json({ error: 'This code has already been used' });
        } else if (pc.status === 'REVOKED') {
          return res.status(400).json({ error: 'This code has been revoked' });
        } else if (new Date(pc.expires_at) < new Date()) {
          return res.status(400).json({ error: 'This code has expired' });
        }
      }
      return res.status(400).json({ error: 'Invalid payment code' });
    }

    // Redeem the code - mark it as used
    await pool.query(
      `UPDATE payment_codes SET status = 'USED', redeemed_by = $1, redeemed_at = CURRENT_TIMESTAMP WHERE code = $2`,
      [userId, formattedCode]
    );

    // Mark user as paid
    await pool.query(
      `UPDATE users SET paid_status = 'PAID', paid_at = CURRENT_TIMESTAMP WHERE id = $1`,
      [userId]
    );

    await logAudit(userId, 'PAYMENT_CODE_REDEEMED', { code: formattedCode }, req);

    res.json({
      success: true,
      message: 'Payment code redeemed successfully. Your account is now paid!'
    });

  } catch (error) {
    console.error('Redeem code error:', error);
    res.status(500).json({ error: 'Failed to redeem payment code' });
  }
});

module.exports = router;
