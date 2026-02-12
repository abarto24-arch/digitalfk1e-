# Deploy Digital ID to Production

This guide gets you live in ~10 minutes using free tiers.

---

## Option 1: Railway + Vercel (Recommended)

### Step 1: Deploy Backend to Railway

1. Go to [railway.app](https://railway.app) and sign up with GitHub

2. Click **"New Project"** → **"Deploy from GitHub repo"**

3. Select your repo, then select the `web/backend` folder

4. Railway will auto-detect Node.js and deploy

5. **Add PostgreSQL:**
   - Click **"+ New"** → **"Database"** → **"PostgreSQL"**
   - Railway auto-connects it

6. **Set Environment Variables** (click on your service → Variables):
   ```
   JWT_SECRET=generate-random-64-char-string-here
   FRONTEND_URL=https://your-app.vercel.app
   BYPASS_PAYMENT=true
   AUTO_APPROVE=true
   NODE_ENV=production
   ```

7. **Get your backend URL:**
   - Click **Settings** → **Networking** → **Generate Domain**
   - Copy the URL (e.g., `https://digitalid-backend-production.up.railway.app`)

8. **Run database migration:**
   - In Railway, click your service → **"Settings"** → **"Run Command"**
   - Run: `npm run db:migrate`

---

### Step 2: Deploy Frontend to Vercel

1. Go to [vercel.com](https://vercel.com) and sign up with GitHub

2. Click **"Add New..."** → **"Project"**

3. Import your repo, set **Root Directory** to `web/frontend`

4. **Set Environment Variables:**
   ```
   NEXT_PUBLIC_API_URL=https://your-railway-url.up.railway.app
   NEXT_PUBLIC_TESTFLIGHT_URL=https://testflight.apple.com/join/YOUR_CODE
   ```

5. Click **Deploy**

6. **Copy your Vercel URL** (e.g., `https://digitalid.vercel.app`)

7. **Go back to Railway** and update `FRONTEND_URL` to your Vercel URL

---

### Step 3: Done!

Your app is now live at your Vercel URL! 🎉

---

## Option 2: All-in-One with Railway

Railway can host both frontend and backend:

1. Create a new Railway project

2. **Add Backend:**
   - "New" → "GitHub Repo" → Select `web/backend`
   
3. **Add Frontend:**
   - "New" → "GitHub Repo" → Select `web/frontend`
   - Set build command: `npm run build`
   - Set start command: `npm start`

4. **Add PostgreSQL:**
   - "New" → "Database" → "PostgreSQL"

5. Set environment variables for each service

---

## Option 3: Render (Alternative)

### Backend on Render

1. Go to [render.com](https://render.com)

2. **New** → **Web Service** → Connect GitHub

3. Settings:
   - **Root Directory:** `web/backend`
   - **Build Command:** `npm install`
   - **Start Command:** `npm start`

4. Add environment variables

5. Add a **PostgreSQL** database from Render dashboard

### Frontend on Render

1. **New** → **Static Site**

2. Settings:
   - **Root Directory:** `web/frontend`
   - **Build Command:** `npm run build`
   - **Publish Directory:** `.next`

---

## Environment Variables Reference

### Backend (.env)
```env
# Required
DATABASE_URL=postgresql://...      # Auto-set by Railway/Render
JWT_SECRET=your-secret-here        # Generate random string
FRONTEND_URL=https://your.vercel.app

# Testing Mode (set both to 'false' for production)
BYPASS_PAYMENT=true
AUTO_APPROVE=true

# Optional (for payments)
STRIPE_SECRET_KEY=sk_live_...
STRIPE_WEBHOOK_SECRET=whsec_...
STRIPE_PRICE_ID=price_...
```

### Frontend
```env
NEXT_PUBLIC_API_URL=https://your-backend.railway.app
NEXT_PUBLIC_TESTFLIGHT_URL=https://testflight.apple.com/join/CODE
```

---

## Quick Checklist

- [ ] Backend deployed on Railway/Render
- [ ] PostgreSQL database added
- [ ] Database migrated (`npm run db:migrate`)
- [ ] Frontend deployed on Vercel
- [ ] Environment variables set on both
- [ ] `FRONTEND_URL` in backend matches Vercel URL
- [ ] `NEXT_PUBLIC_API_URL` in frontend matches backend URL
- [ ] Test signup flow works

---

## Troubleshooting

**"Cannot connect to database"**
- Check `DATABASE_URL` is set correctly
- Make sure PostgreSQL addon is added

**"CORS error"**
- Update `FRONTEND_URL` in backend to match your frontend URL exactly

**"404 on API calls"**
- Check `NEXT_PUBLIC_API_URL` doesn't have trailing slash
- Verify backend is running (check `/health` endpoint)

**"Users stuck on payment page"**
- Set `BYPASS_PAYMENT=true` in backend env vars
- Redeploy backend

---

## Costs

| Service | Free Tier |
|---------|-----------|
| Railway | $5 credit/month |
| Vercel | Unlimited for hobby |
| Render | 750 hours/month |

For a beta with < 100 users, you'll stay in free tier.
