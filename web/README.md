# Digital ID Beta - Web Infrastructure

## 🚀 Deploy to Production (Recommended)

**Get live in 10 minutes with free hosting:**

1. **Backend** → [Railway](https://railway.app) (free tier)
2. **Frontend** → [Vercel](https://vercel.com) (free tier)

See **[DEPLOY.md](./DEPLOY.md)** for step-by-step guide.

---

## Local Development

```bash
cd web
./start.sh
```

**URLs:**
- Frontend: http://localhost:3000
- Backend: http://localhost:3001

---

## Testing Mode (Default)

By default, testing mode is **ON**:
- ✅ No payment required
- ✅ Users auto-approved
- ✅ Can sign up and use immediately

---

## Enable Payments (Production)

Edit `backend/.env`:

```env
# Change these from 'true' to 'false'
BYPASS_PAYMENT=false
AUTO_APPROVE=false
```

Then add your Stripe keys:
```env
STRIPE_SECRET_KEY=sk_live_xxx
STRIPE_WEBHOOK_SECRET=whsec_xxx
STRIPE_PRICE_ID=price_xxx
```

---

## Database Setup

If you need a database (for persistence):

```bash
# Create PostgreSQL database
psql -U postgres -c "CREATE DATABASE digitalid;"

# Update backend/.env
DATABASE_URL=postgresql://user:password@localhost:5432/digitalid

# Run migrations
cd backend && npm run db:migrate
```

---

## Files

```
web/
├── start.sh          # One-command startup
├── backend/          # Node.js API
│   ├── .env          # Config (auto-created)
│   └── src/
└── frontend/         # Next.js website
    └── app/
```

---

## User Flow

1. User visits http://localhost:3000
2. Signs up (payment skipped in testing mode)
3. Gets TestFlight instructions
4. Installs iOS app
5. Logs in with same email
6. Creates identity (one-time)
7. Identity sealed forever

---

See `SETUP.md` for full documentation.
