# Digital ID Beta - Web Infrastructure Setup

This document provides complete setup instructions for the Digital ID beta web infrastructure, including the backend API, frontend website, payment system, and TestFlight distribution.

## Architecture Overview

```
User → Website (Signup + Payment) → Admin Approval → TestFlight Install → iOS App Login → Device Binding → One-Time Identity Upload → Sealed Digital ID Display
```

### Components
- **Frontend**: Next.js website (signup, payment, TestFlight instructions)
- **Backend**: Node.js/Express API (auth, payments, identity, device binding)
- **Database**: PostgreSQL
- **Payments**: Stripe
- **Distribution**: Apple TestFlight

---

## 1. Prerequisites

- Node.js 18+ installed
- PostgreSQL 14+ installed
- Stripe account (get keys from https://dashboard.stripe.com)
- Apple Developer account (for TestFlight)

---

## 2. Database Setup

### Create PostgreSQL Database

```bash
# Connect to PostgreSQL
psql -U postgres

# Create database
CREATE DATABASE digitalid;

# Create user (optional)
CREATE USER digitalid_user WITH PASSWORD 'your_secure_password';
GRANT ALL PRIVILEGES ON DATABASE digitalid TO digitalid_user;
```

### Run Migrations

```bash
cd web/backend
cp env.example .env

# Edit .env with your database URL
# DATABASE_URL=postgresql://digitalid_user:your_secure_password@localhost:5432/digitalid

npm install
npm run db:migrate
```

---

## 3. Stripe Setup

### Create Stripe Product

1. Go to https://dashboard.stripe.com/products
2. Click "Add Product"
3. Name: "Digital ID Beta Access"
4. Price: $49.99 (or your desired price)
5. One-time payment
6. Copy the Price ID (starts with `price_`)

### Configure Webhook

1. Go to https://dashboard.stripe.com/webhooks
2. Click "Add endpoint"
3. URL: `https://your-backend-domain.com/api/payment/webhook`
4. Select events:
   - `checkout.session.completed`
   - `payment_intent.payment_failed`
5. Copy the Webhook Signing Secret (starts with `whsec_`)

### Get API Keys

1. Go to https://dashboard.stripe.com/apikeys
2. Copy:
   - Publishable key (for frontend, starts with `pk_`)
   - Secret key (for backend, starts with `sk_`)

---

## 4. Backend Setup

```bash
cd web/backend

# Create .env file
cp env.example .env

# Edit .env with your values:
DATABASE_URL=postgresql://user:password@localhost:5432/digitalid
JWT_SECRET=generate-a-long-random-string-here
STRIPE_SECRET_KEY=sk_test_your_key
STRIPE_WEBHOOK_SECRET=whsec_your_secret
STRIPE_PRICE_ID=price_your_price_id
PORT=3001
NODE_ENV=development
FRONTEND_URL=http://localhost:3000
TESTFLIGHT_URL=https://testflight.apple.com/join/YOUR_CODE

# Install dependencies
npm install

# Start development server
npm run dev
```

---

## 5. Frontend Setup

```bash
cd web/frontend

# Install dependencies
npm install

# Create .env.local file
echo "NEXT_PUBLIC_API_URL=http://localhost:3001" > .env.local
echo "NEXT_PUBLIC_TESTFLIGHT_URL=https://testflight.apple.com/join/YOUR_CODE" >> .env.local

# Start development server
npm run dev
```

Frontend will be available at http://localhost:3000

---

## 6. TestFlight Setup

### Create TestFlight Build

1. In Xcode, select your Digital ID project
2. Product → Archive
3. Upload to App Store Connect
4. In App Store Connect, go to TestFlight tab
5. Create a new external testing group
6. Add testers by email or get the public link

### Get TestFlight Invite Link

1. In App Store Connect → TestFlight → External Testing
2. Click "Enable Public Link"
3. Copy the link (format: `https://testflight.apple.com/join/XXXXXXXX`)
4. Update `TESTFLIGHT_URL` in both backend and frontend `.env` files

---

## 7. User Flow

### Website Flow

1. **Landing Page** → User clicks "Join Beta"
2. **Signup** → User enters name, email, password
3. **Payment** → Stripe checkout ($49.99)
4. **Success** → Redirect to TestFlight instructions
5. **Pending** → Admin approval required

### iOS App Flow

1. **Splash** → Check auth state
2. **Login** → Email + password
3. **Status Check**:
   - UNPAID → Show payment required
   - PENDING → Show waiting for approval
   - APPROVED → Continue
   - DEVICE_MISMATCH → Show blocked
4. **Device Binding** → Bind device on first login
5. **Identity Wizard** (if EMPTY):
   - Step 1: Confirm name + DOB
   - Step 2: Address
   - Step 3: Licence details
   - Step 4: Photo upload
   - Step 5: Signature
   - Step 6: Review + Seal
6. **Digital ID View** → Display sealed identity

---

## 8. Admin Operations

### Approve Users

Using API (with admin token):
```bash
curl -X POST http://localhost:3001/api/admin/users/USER_ID/approve \
  -H "Authorization: Bearer ADMIN_TOKEN"
```

Or via database:
```sql
UPDATE users SET approved_status = 'APPROVED', approved_at = NOW() WHERE email = 'user@example.com';
```

### Add Admin Email

Edit `web/backend/src/middleware/adminAuth.js`:
```javascript
const ADMIN_EMAILS = [
  'admin@digitalid.com',
  'arno@digitalid.com',
  'your-email@example.com'  // Add your email
];
```

### View Pending Users

```bash
curl http://localhost:3001/api/admin/users?status=PENDING \
  -H "Authorization: Bearer ADMIN_TOKEN"
```

### Reset Device Binding

```bash
curl -X POST http://localhost:3001/api/admin/users/USER_ID/reset-device \
  -H "Authorization: Bearer ADMIN_TOKEN"
```

---

## 9. Security Model

### Device Binding
- UUID generated on first app launch
- Stored in iOS Keychain
- Sent to backend with all requests (`X-Device-UUID` header)
- Backend binds user_id → device_id
- Only one device per account

### Identity Sealing
- One-time creation only
- Server rejects modifications after sealing
- App hides editing UI after seal
- Cryptographic hash stored for verification

### Data Storage
- Passwords hashed with bcrypt (12 rounds)
- JWTs for session management (30 day expiry)
- All identity data encrypted in transit (HTTPS)
- Audit logs for all sensitive operations

---

## 10. Production Deployment

### Backend (e.g., Railway, Render, AWS)

```bash
# Set production environment variables
NODE_ENV=production
DATABASE_URL=postgresql://...
JWT_SECRET=...
STRIPE_SECRET_KEY=sk_live_...
STRIPE_WEBHOOK_SECRET=whsec_...
STRIPE_PRICE_ID=price_...
FRONTEND_URL=https://your-domain.com
```

### Frontend (e.g., Vercel)

```bash
# Set production environment variables
NEXT_PUBLIC_API_URL=https://api.your-domain.com
NEXT_PUBLIC_TESTFLIGHT_URL=https://testflight.apple.com/join/YOUR_CODE
```

### Stripe Production

1. Switch to live mode in Stripe dashboard
2. Create live product and price
3. Update webhook endpoint for production URL
4. Replace test keys with live keys

---

## 11. iOS App API Integration

The iOS app should integrate with these endpoints:

### Authentication
```
POST /api/auth/login
GET  /api/auth/me
GET  /api/auth/status
```

### Device
```
POST /api/device/bind
GET  /api/device/status
```

### Identity
```
GET  /api/identity/status
GET  /api/identity/profile
POST /api/identity/save-draft
POST /api/identity/seal
```

### Headers Required
```
Authorization: Bearer <JWT_TOKEN>
X-Device-UUID: <DEVICE_UUID>
Content-Type: application/json
```

---

## Troubleshooting

### "User not found" on login
- Check email is registered in database
- Ensure password is correct

### Payment not processing
- Verify Stripe keys are correct
- Check webhook is receiving events
- Verify price_id exists

### Device mismatch
- User has logged in from different device
- Admin can reset device binding

### Identity already sealed
- Cannot modify after sealing
- This is by design for security

---

## Support

For issues, contact: support@digitalid.com
