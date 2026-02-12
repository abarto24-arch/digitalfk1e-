'use client';

import { useEffect, useState } from 'react';
import Link from 'next/link';
import { useRouter, useSearchParams } from 'next/navigation';

const API_URL = process.env.NEXT_PUBLIC_API_URL || 'http://localhost:3001';

export default function PaymentSuccess() {
  const router = useRouter();
  const searchParams = useSearchParams();
  const [verifying, setVerifying] = useState(true);
  const [verified, setVerified] = useState(false);

  useEffect(() => {
    const verifyPayment = async () => {
      const sessionId = searchParams.get('session_id');
      const token = localStorage.getItem('token');

      if (!sessionId || !token) {
        setVerifying(false);
        return;
      }

      try {
        const res = await fetch(`${API_URL}/api/payment/verify-session/${sessionId}`, {
          headers: {
            'Authorization': `Bearer ${token}`
          }
        });

        const data = await res.json();
        
        if (data.success) {
          setVerified(true);
          // Update local user data
          const user = JSON.parse(localStorage.getItem('user') || '{}');
          user.paidStatus = 'PAID';
          localStorage.setItem('user', JSON.stringify(user));
        }
      } catch (err) {
        console.error('Verification error:', err);
      } finally {
        setVerifying(false);
      }
    };

    verifyPayment();
  }, [searchParams]);

  return (
    <main className="min-h-screen flex flex-col items-center justify-center px-6 py-12">
      <div className="w-full max-w-md text-center">
        {verifying ? (
          <div className="card">
            <div className="animate-spin w-12 h-12 border-4 border-emerald-500 border-t-transparent rounded-full mx-auto mb-6"></div>
            <p className="text-white/60">Verifying payment...</p>
          </div>
        ) : verified ? (
          <div className="card">
            <div className="w-16 h-16 bg-emerald-600 rounded-full flex items-center justify-center mx-auto mb-6">
              <svg className="w-8 h-8 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M5 13l4 4L19 7" />
              </svg>
            </div>
            
            <h1 className="text-2xl font-bold text-white mb-2">Payment Successful!</h1>
            <p className="text-white/60 mb-8">
              Thank you for joining the Digital ID beta program.
            </p>

            <div className="bg-amber-500/20 border border-amber-500/30 rounded-lg p-4 mb-6">
              <p className="text-amber-400 text-sm">
                <strong>Next Step:</strong> Your account is pending admin approval. 
                You'll receive an email once approved.
              </p>
            </div>

            <Link href="/testflight" className="btn-primary inline-block">
              View TestFlight Instructions
            </Link>
          </div>
        ) : (
          <div className="card">
            <div className="w-16 h-16 bg-red-600/20 rounded-full flex items-center justify-center mx-auto mb-6">
              <svg className="w-8 h-8 text-red-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M6 18L18 6M6 6l12 12" />
              </svg>
            </div>
            
            <h1 className="text-2xl font-bold text-white mb-2">Verification Failed</h1>
            <p className="text-white/60 mb-8">
              We couldn't verify your payment. Please contact support.
            </p>

            <Link href="/payment" className="btn-secondary inline-block">
              Try Again
            </Link>
          </div>
        )}
      </div>
    </main>
  );
}
