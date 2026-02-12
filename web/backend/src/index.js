/**
 * Digital ID Backend API
 * Secure beta system with payment, device binding, and identity sealing
 */

require('dotenv').config();
const express = require('express');
const cors = require('cors');
const helmet = require('helmet');
const rateLimit = require('express-rate-limit');

// Routes
const authRoutes = require('./routes/auth');
const paymentRoutes = require('./routes/payment');
const identityRoutes = require('./routes/identity');
const deviceRoutes = require('./routes/device');
const adminRoutes = require('./routes/admin');

const app = express();

// Security middleware
app.use(helmet());

// CORS - allow all origins for beta testing
app.use(cors({
  origin: true,  // Allow any origin during beta
  credentials: true
}));

// Rate limiting
const limiter = rateLimit({
  windowMs: 15 * 60 * 1000, // 15 minutes
  max: 100, // limit each IP to 100 requests per windowMs
  message: { error: 'Too many requests, please try again later.' }
});
app.use(limiter);

// Body parsing (except for Stripe webhooks which need raw body)
app.use('/api/payment/webhook', express.raw({ type: 'application/json' }));
app.use(express.json({ limit: '10mb' }));

// Health check
app.get('/health', (req, res) => {
  res.json({ status: 'ok', timestamp: new Date().toISOString() });
});

// API Routes
app.use('/api/auth', authRoutes);
app.use('/api/payment', paymentRoutes);
app.use('/api/identity', identityRoutes);
app.use('/api/device', deviceRoutes);
app.use('/api/admin', adminRoutes);

// Error handler
app.use((err, req, res, next) => {
  console.error('Error:', err);
  res.status(err.status || 500).json({
    error: err.message || 'Internal server error'
  });
});

// 404 handler
app.use((req, res) => {
  res.status(404).json({ error: 'Not found' });
});

const PORT = process.env.PORT || 3001;
app.listen(PORT, () => {
  console.log(`🚀 Digital ID API running on port ${PORT}`);
  console.log(`   Environment: ${process.env.NODE_ENV || 'development'}`);
  
  // Show testing mode status
  const bypassPayment = process.env.BYPASS_PAYMENT === 'true';
  const autoApprove = process.env.AUTO_APPROVE === 'true';
  
  if (bypassPayment || autoApprove) {
    console.log('');
    console.log('   ⚠️  TESTING MODE ENABLED:');
    if (bypassPayment) console.log('      • Payment bypass: ON');
    if (autoApprove) console.log('      • Auto-approve: ON');
    console.log('');
  }
});
