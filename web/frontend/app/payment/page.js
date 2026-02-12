'use client';

import { useState, useEffect } from 'react';
import Link from 'next/link';
import { useRouter } from 'next/navigation';

const API_URL = process.env.NEXT_PUBLIC_API_URL || 'http://localhost:3001';
const BETA_PRICE = '$49.99'; // Display price

export default function Payment() {
  const router = useRouter();
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState('');
  const [user, setUser] = useState(null);

  useEffect(() => {
    // Check auth
    const token = localStorage.getItem('token');
    const userData = localStorage.getItem('user');
    
    if (!token || !userData) {
      router.push('/login');
      return;
    }

    const parsedUser = JSON.parse(userData);
    setUser(parsedUser);

    // If already paid, redirect to TestFlight
    if (parsedUser.paidStatus === 'PAID') {
      router.push('/testflight');
    }
  }, [router]);

  const handlePayment = async () => {
    setLoading(true);
    setError('');

    try {
      const token = localStorage.getItem('token');
      
      const res = await fetch(`${API_URL}/api/payment/create-checkout`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
          'Authorization': `Bearer ${token}`
        }
      });

      const data = await res.json();

      if (!res.ok) {
        throw new Error(data.error || 'Failed to create checkout');
      }

      // Redirect to Stripe Checkout
      window.location.href = data.checkoutUrl;

    } catch (err) {
      setError(err.message);
      setLoading(false);
    }
  };

  return (
    <main className="min-h-screen flex flex-col items-center justify-center px-6 py-12">
      <div className="w-full max-w-md">
        {/* Logo */}
        <Link href="/" className="flex items-center justify-center gap-3 mb-8">
          <div className="w-10 h-10 bg-emerald-600 rounded-lg flex items-center justify-center">
            <span className="text-white font-bold text-xl">V</span>
          </div>
          <span className="text-white font-semibold text-xl">Digital ID</span>
        </Link>

        {/* Progress */}
        <div className="flex items-center justify-center gap-2 mb-8">
          <div className="w-8 h-8 rounded-full flex items-center justify-center text-sm font-medium bg-emerald-600 text-white">✓</div>
          <div className="w-16 h-0.5 bg-emerald-600"></div>
          <div className="w-8 h-8 rounded-full flex items-center justify-center text-sm font-medium bg-emerald-600 text-white">✓</div>
          <div className="w-16 h-0.5 bg-emerald-600"></div>
          <div className="w-8 h-8 rounded-full flex items-center justify-center text-sm font-medium bg-emerald-600 text-white">3</div>
        </div>

        <div className="card">
          <h1 className="text-2xl font-bold text-white text-center mb-2">
            Beta Access Payment
          </h1>
          <p className="text-white/60 text-center mb-8">
            One-time payment for lifetime beta access
          </p>

          {error && (
            <div className="bg-red-500/20 border border-red-500/50 rounded-lg p-4 mb-6">
              <p className="text-red-400 text-sm">{error}</p>
            </div>
          )}

          {/* Price Card */}
          <div className="bg-gradient-to-br from-emerald-600/20 to-emerald-800/20 border border-emerald-500/30 rounded-xl p-6 mb-6">
            <div className="text-center">
              <span className="text-emerald-400 text-sm font-medium">Beta Access</span>
              <div className="text-4xl font-bold text-white mt-2">{BETA_PRICE}</div>
              <span className="text-white/60 text-sm">one-time payment</span>
            </div>

            <div className="mt-6 space-y-3">
              <div className="flex items-center gap-3 text-white/80 text-sm">
                <svg className="w-5 h-5 text-emerald-400 flex-shrink-0" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M5 13l4 4L19 7" />
                </svg>
                <span>Full Digital ID app access</span>
              </div>
              <div className="flex items-center gap-3 text-white/80 text-sm">
                <svg className="w-5 h-5 text-emerald-400 flex-shrink-0" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M5 13l4 4L19 7" />
                </svg>
                <span>Secure device-bound identity</span>
              </div>
              <div className="flex items-center gap-3 text-white/80 text-sm">
                <svg className="w-5 h-5 text-emerald-400 flex-shrink-0" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M5 13l4 4L19 7" />
                </svg>
                <span>Priority support</span>
              </div>
              <div className="flex items-center gap-3 text-white/80 text-sm">
                <svg className="w-5 h-5 text-emerald-400 flex-shrink-0" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M5 13l4 4L19 7" />
                </svg>
                <span>Lifetime access to all updates</span>
              </div>
            </div>
          </div>

          <button
            onClick={handlePayment}
            disabled={loading}
            className="btn-primary w-full disabled:opacity-50 disabled:cursor-not-allowed flex items-center justify-center gap-2"
          >
            {loading ? (
              <>
                <svg className="animate-spin h-5 w-5" viewBox="0 0 24 24">
                  <circle className="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" strokeWidth="4" fill="none" />
                  <path className="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4zm2 5.291A7.962 7.962 0 014 12H0c0 3.042 1.135 5.824 3 7.938l3-2.647z" />
                </svg>
                Processing...
              </>
            ) : (
              <>
                <svg className="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z" />
                </svg>
                Pay with Stripe
              </>
            )}
          </button>

          <p className="text-center text-white/40 text-xs mt-4">
            Secure payment powered by Stripe
          </p>
        </div>
      </div>
    </main>
  );
}
