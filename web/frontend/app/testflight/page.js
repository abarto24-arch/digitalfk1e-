'use client';

import { useState, useEffect } from 'react';
import Link from 'next/link';
import { useRouter } from 'next/navigation';

const TESTFLIGHT_URL = 'https://testflight.apple.com/join/ATv18uvT';

export default function TestFlight() {
  const router = useRouter();
  const [user, setUser] = useState(null);
  const [copied, setCopied] = useState(false);

  useEffect(() => {
    const token = localStorage.getItem('token');
    const userData = localStorage.getItem('user');
    
    if (!token || !userData) {
      router.push('/login');
      return;
    }

    setUser(JSON.parse(userData));
  }, [router]);

  const copyLink = () => {
    navigator.clipboard.writeText(TESTFLIGHT_URL);
    setCopied(true);
    setTimeout(() => setCopied(false), 2000);
  };

  return (
    <main className="min-h-screen flex flex-col px-6 py-12">
      {/* Header */}
      <header className="flex justify-between items-center mb-12">
        <Link href="/" className="flex items-center gap-3">
          <div className="w-10 h-10 bg-emerald-600 rounded-lg flex items-center justify-center">
            <span className="text-white font-bold text-xl">V</span>
          </div>
          <span className="text-white font-semibold text-xl">Digital ID</span>
        </Link>
        {user && (
          <div className="text-right">
            <p className="text-white text-sm">{user.email}</p>
            <p className="text-emerald-400 text-xs">
              {user.paidStatus === 'PAID' ? '✓ Paid' : 'Unpaid'} • 
              {user.approvedStatus === 'APPROVED' ? ' ✓ Approved' : ' Pending Approval'}
            </p>
          </div>
        )}
      </header>

      <div className="max-w-3xl mx-auto w-full">
        <h1 className="text-4xl font-bold text-white text-center mb-4">
          Install Digital ID via TestFlight
        </h1>
        <p className="text-white/60 text-center mb-12 text-lg">
          Follow these steps to get the app on your iPhone
        </p>

        {/* Status Banner */}
        {user?.approvedStatus === 'PENDING' && (
          <div className="bg-amber-500/20 border border-amber-500/30 rounded-xl p-6 mb-8">
            <div className="flex items-start gap-4">
              <div className="w-10 h-10 bg-amber-500/20 rounded-full flex items-center justify-center flex-shrink-0">
                <svg className="w-5 h-5 text-amber-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z" />
                </svg>
              </div>
              <div>
                <h3 className="text-amber-400 font-semibold mb-1">Pending Approval</h3>
                <p className="text-amber-400/80 text-sm">
                  Your account is being reviewed. You can install TestFlight now, but the Digital ID app 
                  won't appear until you're approved. We'll email you once approved.
                </p>
              </div>
            </div>
          </div>
        )}

        {user?.approvedStatus === 'APPROVED' && (
          <div className="bg-emerald-500/20 border border-emerald-500/30 rounded-xl p-6 mb-8">
            <div className="flex items-start gap-4">
              <div className="w-10 h-10 bg-emerald-500/20 rounded-full flex items-center justify-center flex-shrink-0">
                <svg className="w-5 h-5 text-emerald-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M5 13l4 4L19 7" />
                </svg>
              </div>
              <div>
                <h3 className="text-emerald-400 font-semibold mb-1">You're Approved!</h3>
                <p className="text-emerald-400/80 text-sm">
                  Your account has been approved. Follow the steps below to install the app.
                </p>
              </div>
            </div>
          </div>
        )}

        {/* Steps */}
        <div className="space-y-6">
          {/* Step 1 */}
          <div className="card">
            <div className="flex items-start gap-4">
              <div className="w-10 h-10 bg-emerald-600 rounded-full flex items-center justify-center flex-shrink-0">
                <span className="text-white font-bold">1</span>
              </div>
              <div className="flex-1">
                <h3 className="text-white font-semibold text-lg mb-2">Install TestFlight</h3>
                <p className="text-white/60 text-sm mb-4">
                  TestFlight is Apple's official app for testing beta apps. It's free and required to install Digital ID.
                </p>
                <a 
                  href="https://apps.apple.com/app/testflight/id899247664"
                  target="_blank"
                  rel="noopener noreferrer"
                  className="inline-flex items-center gap-2 bg-white/10 hover:bg-white/20 border border-white/20 rounded-lg px-4 py-2 text-white text-sm transition-colors"
                >
                  <svg className="w-5 h-5" viewBox="0 0 24 24" fill="currentColor">
                    <path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.81-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/>
                  </svg>
                  Download TestFlight
                </a>
              </div>
            </div>
          </div>

          {/* Step 2 */}
          <div className="card">
            <div className="flex items-start gap-4">
              <div className="w-10 h-10 bg-emerald-600 rounded-full flex items-center justify-center flex-shrink-0">
                <span className="text-white font-bold">2</span>
              </div>
              <div className="flex-1">
                <h3 className="text-white font-semibold text-lg mb-2">Open Beta Invite Link</h3>
                <p className="text-white/60 text-sm mb-4">
                  Open this link on your iPhone to join the Digital ID beta. This link is unique to our beta program.
                </p>
                
                <div className="bg-slate-900/50 border border-white/10 rounded-lg p-4 mb-4">
                  <div className="flex items-center justify-between gap-4">
                    <code className="text-emerald-400 text-sm break-all">{TESTFLIGHT_URL}</code>
                    <button
                      onClick={copyLink}
                      className="flex-shrink-0 p-2 bg-white/10 hover:bg-white/20 rounded-lg transition-colors"
                    >
                      {copied ? (
                        <svg className="w-5 h-5 text-emerald-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                          <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M5 13l4 4L19 7" />
                        </svg>
                      ) : (
                        <svg className="w-5 h-5 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                          <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M8 16H6a2 2 0 01-2-2V6a2 2 0 012-2h8a2 2 0 012 2v2m-6 12h8a2 2 0 002-2v-8a2 2 0 00-2-2h-8a2 2 0 00-2 2v8a2 2 0 002 2z" />
                        </svg>
                      )}
                    </button>
                  </div>
                </div>

                <a 
                  href={TESTFLIGHT_URL}
                  target="_blank"
                  rel="noopener noreferrer"
                  className="btn-primary inline-flex items-center gap-2"
                >
                  <svg className="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" />
                  </svg>
                  Open TestFlight Invite
                </a>
              </div>
            </div>
          </div>

          {/* Step 3 */}
          <div className="card">
            <div className="flex items-start gap-4">
              <div className="w-10 h-10 bg-emerald-600 rounded-full flex items-center justify-center flex-shrink-0">
                <span className="text-white font-bold">3</span>
              </div>
              <div className="flex-1">
                <h3 className="text-white font-semibold text-lg mb-2">Accept & Install</h3>
                <p className="text-white/60 text-sm mb-4">
                  In TestFlight, tap "Accept" to join the beta, then tap "Install" to download Digital ID.
                </p>
                <div className="bg-slate-900/50 border border-white/10 rounded-lg p-4">
                  <ol className="text-white/60 text-sm space-y-2 list-decimal list-inside">
                    <li>TestFlight will open automatically</li>
                    <li>Tap "Accept" to join the beta program</li>
                    <li>Tap "Install" next to Digital ID</li>
                    <li>Wait for the app to download</li>
                    <li>Open the app and sign in with your email</li>
                  </ol>
                </div>
              </div>
            </div>
          </div>

          {/* Step 4 */}
          <div className="card">
            <div className="flex items-start gap-4">
              <div className="w-10 h-10 bg-emerald-600 rounded-full flex items-center justify-center flex-shrink-0">
                <span className="text-white font-bold">4</span>
              </div>
              <div className="flex-1">
                <h3 className="text-white font-semibold text-lg mb-2">Sign In & Create Your ID</h3>
                <p className="text-white/60 text-sm mb-4">
                  Open Digital ID and sign in with the same email you used to purchase beta access. 
                  Then follow the wizard to create your sealed Digital ID.
                </p>
                <div className="bg-red-500/10 border border-red-500/30 rounded-lg p-4">
                  <p className="text-red-400 text-sm">
                    <strong>⚠️ Important:</strong> Your identity can only be created once. Make sure all details 
                    are correct before sealing. This cannot be changed later.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>

        {/* Help Section */}
        <div className="mt-12 text-center">
          <p className="text-white/40 text-sm">
            Having trouble? Contact{' '}
            <a href="mailto:support@digitalid.com" className="text-emerald-400 hover:text-emerald-300">
              support@digitalid.com
            </a>
          </p>
        </div>
      </div>
    </main>
  );
}
