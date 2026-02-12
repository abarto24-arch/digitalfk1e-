'use client';

import { useState } from 'react';
import Link from 'next/link';

export default function Home() {
  return (
    <main className="min-h-screen flex flex-col">
      {/* Header */}
      <header className="p-6 flex justify-between items-center">
        <div className="flex items-center gap-3">
          <div className="w-10 h-10 bg-emerald-600 rounded-lg flex items-center justify-center">
            <span className="text-white font-bold text-xl">V</span>
          </div>
          <span className="text-white font-semibold text-xl">Digital ID</span>
        </div>
        <Link href="/login" className="text-white/80 hover:text-white transition-colors">
          Sign In
        </Link>
      </header>

      {/* Hero */}
      <div className="flex-1 flex items-center justify-center px-6 py-12">
        <div className="max-w-4xl mx-auto text-center">
          {/* Beta Badge */}
          <div className="inline-flex items-center gap-2 bg-emerald-600/20 border border-emerald-500/30 rounded-full px-4 py-2 mb-8">
            <span className="w-2 h-2 bg-emerald-400 rounded-full animate-pulse"></span>
            <span className="text-emerald-400 text-sm font-medium">Private Beta</span>
          </div>

          <h1 className="text-5xl md:text-6xl font-bold text-white mb-6 leading-tight">
            Your Digital Driver's<br />
            <span className="text-emerald-400">Licence</span>
          </h1>

          <p className="text-xl text-white/70 mb-12 max-w-2xl mx-auto leading-relaxed">
            Join the exclusive beta program for Victoria's next-generation digital identification system. 
            Secure, verifiable, always with you.
          </p>

          <div className="flex flex-col sm:flex-row gap-4 justify-center mb-16">
            <Link href="/signup" className="btn-primary text-lg">
              Join Beta Program
            </Link>
            <Link href="/learn-more" className="btn-secondary">
              Learn More
            </Link>
          </div>

          {/* Features */}
          <div className="grid md:grid-cols-3 gap-6 mt-16">
            <div className="card text-left">
              <div className="w-12 h-12 bg-emerald-600/20 rounded-xl flex items-center justify-center mb-4">
                <svg className="w-6 h-6 text-emerald-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z" />
                </svg>
              </div>
              <h3 className="text-white font-semibold text-lg mb-2">Secure</h3>
              <p className="text-white/60 text-sm">Device-bound identity with cryptographic sealing. Your data stays protected.</p>
            </div>

            <div className="card text-left">
              <div className="w-12 h-12 bg-emerald-600/20 rounded-xl flex items-center justify-center mb-4">
                <svg className="w-6 h-6 text-emerald-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z" />
                </svg>
              </div>
              <h3 className="text-white font-semibold text-lg mb-2">Verified</h3>
              <p className="text-white/60 text-sm">QR code verification for instant authentication. Accepted everywhere.</p>
            </div>

            <div className="card text-left">
              <div className="w-12 h-12 bg-emerald-600/20 rounded-xl flex items-center justify-center mb-4">
                <svg className="w-6 h-6 text-emerald-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M12 18h.01M8 21h8a2 2 0 002-2V5a2 2 0 00-2-2H8a2 2 0 00-2 2v14a2 2 0 002 2z" />
                </svg>
              </div>
              <h3 className="text-white font-semibold text-lg mb-2">Always Ready</h3>
              <p className="text-white/60 text-sm">Access your ID offline. Works even without internet connection.</p>
            </div>
          </div>
        </div>
      </div>

      {/* Footer */}
      <footer className="p-6 text-center text-white/40 text-sm">
        <p>Private Beta Program • Limited Availability</p>
        <p className="mt-2">© 2026 Digital ID Victoria</p>
      </footer>
    </main>
  );
}
