'use client';

import { useEffect, useState } from 'react';

const API_URL = 'https://chic-unity-production-e222.up.railway.app';

export default function AdminCodesPage() {
  const [codes, setCodes] = useState([]);
  const [counts, setCounts] = useState({});
  const [isLoading, setIsLoading] = useState(true);
  const [isGenerating, setIsGenerating] = useState(false);
  const [filter, setFilter] = useState('');
  const [notes, setNotes] = useState('');
  const [message, setMessage] = useState('');
  const [newCode, setNewCode] = useState(null);
  const [copiedCode, setCopiedCode] = useState(null);

  useEffect(() => {
    fetchCodes();
  }, [filter]);

  const getToken = () => localStorage.getItem('adminToken');

  const fetchCodes = async () => {
    setIsLoading(true);
    try {
      const url = filter 
        ? `${API_URL}/api/admin/payment-codes?status=${filter}`
        : `${API_URL}/api/admin/payment-codes`;
      
      const res = await fetch(url, {
        headers: { Authorization: `Bearer ${getToken()}` },
      });
      const data = await res.json();
      
      setCodes(data.codes || []);
      setCounts(data.counts || {});
    } catch (err) {
      console.error('Failed to fetch codes:', err);
    } finally {
      setIsLoading(false);
    }
  };

  const generateCode = async () => {
    setIsGenerating(true);
    setMessage('');
    setNewCode(null);
    
    try {
      const res = await fetch(`${API_URL}/api/admin/payment-codes/generate`, {
        method: 'POST',
        headers: {
          Authorization: `Bearer ${getToken()}`,
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({ notes: notes || null }),
      });

      const data = await res.json();
      
      if (!res.ok) throw new Error(data.error);
      
      setNewCode(data.paymentCode);
      setMessage('✅ Payment code generated!');
      setNotes('');
      fetchCodes();
    } catch (err) {
      setMessage(`❌ ${err.message}`);
    } finally {
      setIsGenerating(false);
    }
  };

  const revokeCode = async (codeId) => {
    if (!confirm('Revoke this code? It will no longer be usable.')) return;
    
    try {
      const res = await fetch(`${API_URL}/api/admin/payment-codes/${codeId}/revoke`, {
        method: 'POST',
        headers: { Authorization: `Bearer ${getToken()}` },
      });

      const data = await res.json();
      if (!res.ok) throw new Error(data.error);
      
      setMessage('✅ Code revoked');
      fetchCodes();
    } catch (err) {
      setMessage(`❌ ${err.message}`);
    }
  };

  const copyCode = (code) => {
    navigator.clipboard.writeText(code);
    setCopiedCode(code);
    setTimeout(() => setCopiedCode(null), 2000);
  };

  const statusColors = {
    ACTIVE: 'bg-emerald-900 text-emerald-300',
    USED: 'bg-blue-900 text-blue-300',
    EXPIRED: 'bg-slate-700 text-slate-400',
    REVOKED: 'bg-red-900 text-red-300',
  };

  return (
    <div className="space-y-6">
      <div>
        <h1 className="text-2xl font-bold text-white">Payment Codes</h1>
        <p className="text-slate-400 mt-1">Generate codes for cash payments</p>
      </div>

      {/* Stats */}
      <div className="grid grid-cols-4 gap-4">
        {[
          { label: 'Active', value: counts.active || 0, color: 'text-emerald-400' },
          { label: 'Used', value: counts.used || 0, color: 'text-blue-400' },
          { label: 'Expired', value: counts.expired || 0, color: 'text-slate-400' },
          { label: 'Revoked', value: counts.revoked || 0, color: 'text-red-400' },
        ].map((stat) => (
          <div key={stat.label} className="bg-slate-800 rounded-lg p-4 border border-slate-700">
            <div className={`text-2xl font-bold ${stat.color}`}>{stat.value}</div>
            <div className="text-sm text-slate-400">{stat.label}</div>
          </div>
        ))}
      </div>

      {/* Generate New Code */}
      <div className="bg-slate-800 rounded-xl border border-slate-700 p-6">
        <h2 className="text-lg font-semibold text-white mb-4">Generate New Code</h2>
        
        <div className="flex gap-4">
          <input
            type="text"
            value={notes}
            onChange={(e) => setNotes(e.target.value)}
            placeholder="Optional notes (e.g., customer name, cash amount)"
            className="flex-1 px-4 py-3 bg-slate-700 border border-slate-600 rounded-lg text-white placeholder-slate-400 focus:outline-none focus:border-emerald-500"
          />
          <button
            onClick={generateCode}
            disabled={isGenerating}
            className="px-6 py-3 bg-emerald-600 hover:bg-emerald-500 disabled:bg-slate-600 text-white font-semibold rounded-lg transition-colors"
          >
            {isGenerating ? 'Generating...' : '🎫 Generate Code'}
          </button>
        </div>

        {message && (
          <div className={`mt-4 px-4 py-3 rounded-lg ${
            message.startsWith('✅') ? 'bg-emerald-900/50 text-emerald-200' : 'bg-red-900/50 text-red-200'
          }`}>
            {message}
          </div>
        )}

        {/* Newly Generated Code Display */}
        {newCode && (
          <div className="mt-4 p-6 bg-slate-700 rounded-xl border-2 border-emerald-500">
            <div className="text-center">
              <div className="text-sm text-slate-400 mb-2">NEW PAYMENT CODE</div>
              <div 
                className="text-3xl font-mono font-bold text-emerald-400 tracking-wider cursor-pointer hover:text-emerald-300"
                onClick={() => copyCode(newCode.code)}
              >
                {newCode.code}
              </div>
              <button
                onClick={() => copyCode(newCode.code)}
                className="mt-3 px-4 py-2 bg-slate-600 hover:bg-slate-500 text-white text-sm rounded-lg transition-colors"
              >
                {copiedCode === newCode.code ? '✅ Copied!' : '📋 Copy Code'}
              </button>
              <div className="text-xs text-slate-500 mt-3">
                Expires: {new Date(newCode.expires_at).toLocaleDateString()}
              </div>
            </div>
          </div>
        )}
      </div>

      {/* Code List */}
      <div className="bg-slate-800 rounded-xl border border-slate-700 overflow-hidden">
        <div className="px-6 py-4 border-b border-slate-700 flex items-center justify-between">
          <h2 className="text-lg font-semibold text-white">All Codes</h2>
          <select
            value={filter}
            onChange={(e) => setFilter(e.target.value)}
            className="px-3 py-2 bg-slate-700 border border-slate-600 rounded-lg text-white text-sm focus:outline-none focus:border-emerald-500"
          >
            <option value="">All Status</option>
            <option value="ACTIVE">Active</option>
            <option value="USED">Used</option>
            <option value="EXPIRED">Expired</option>
            <option value="REVOKED">Revoked</option>
          </select>
        </div>

        {isLoading ? (
          <div className="flex items-center justify-center h-32">
            <div className="animate-spin rounded-full h-8 w-8 border-t-2 border-b-2 border-emerald-500"></div>
          </div>
        ) : codes.length === 0 ? (
          <div className="px-6 py-12 text-center text-slate-400">
            No codes found
          </div>
        ) : (
          <div className="overflow-x-auto">
            <table className="w-full">
              <thead className="bg-slate-700/50">
                <tr>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">Code</th>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">Status</th>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">Notes</th>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">Created</th>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">Redeemed By</th>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">Actions</th>
                </tr>
              </thead>
              <tbody className="divide-y divide-slate-700">
                {codes.map((code) => (
                  <tr key={code.id} className="hover:bg-slate-700/30">
                    <td className="px-6 py-4">
                      <div 
                        className="font-mono text-white cursor-pointer hover:text-emerald-400"
                        onClick={() => copyCode(code.code)}
                        title="Click to copy"
                      >
                        {code.code}
                        {copiedCode === code.code && (
                          <span className="ml-2 text-xs text-emerald-400">Copied!</span>
                        )}
                      </div>
                    </td>
                    <td className="px-6 py-4">
                      <span className={`px-2 py-1 rounded text-xs font-medium ${statusColors[code.status]}`}>
                        {code.status}
                      </span>
                    </td>
                    <td className="px-6 py-4 text-sm text-slate-400 max-w-xs truncate">
                      {code.notes || '-'}
                    </td>
                    <td className="px-6 py-4 text-sm text-slate-400">
                      {new Date(code.created_at).toLocaleDateString()}
                    </td>
                    <td className="px-6 py-4 text-sm text-slate-400">
                      {code.redeemed_by_email || '-'}
                    </td>
                    <td className="px-6 py-4">
                      {code.status === 'ACTIVE' && (
                        <button
                          onClick={() => revokeCode(code.id)}
                          className="text-sm text-red-400 hover:text-red-300"
                        >
                          Revoke
                        </button>
                      )}
                    </td>
                  </tr>
                ))}
              </tbody>
            </table>
          </div>
        )}
      </div>

      {/* Instructions */}
      <div className="bg-slate-800 rounded-xl border border-slate-700 p-6">
        <h3 className="text-lg font-semibold text-white mb-3">How Payment Codes Work</h3>
        <div className="text-slate-400 space-y-2 text-sm">
          <p>1. Customer pays you in cash</p>
          <p>2. Generate a payment code and give it to them</p>
          <p>3. Customer enters the code on the payment page during signup</p>
          <p>4. Their account is marked as PAID automatically</p>
          <p className="text-xs text-slate-500 pt-2">Codes expire after 30 days if not used.</p>
        </div>
      </div>
    </div>
  );
}
