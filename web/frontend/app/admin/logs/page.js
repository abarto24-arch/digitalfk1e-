'use client';

import { useEffect, useState } from 'react';

const API_URL = 'https://chic-unity-production-e222.up.railway.app';

export default function AdminLogsPage() {
  const [logs, setLogs] = useState([]);
  const [total, setTotal] = useState(0);
  const [isLoading, setIsLoading] = useState(true);
  const [page, setPage] = useState(1);
  const [actionFilter, setActionFilter] = useState('');
  const limit = 50;

  useEffect(() => {
    fetchLogs();
  }, [page, actionFilter]);

  const getToken = () => localStorage.getItem('adminToken');

  const fetchLogs = async () => {
    setIsLoading(true);
    try {
      let url = `${API_URL}/api/admin/logs?page=${page}&limit=${limit}`;
      if (actionFilter) url += `&action=${actionFilter}`;
      
      const res = await fetch(url, {
        headers: { Authorization: `Bearer ${getToken()}` },
      });
      const data = await res.json();
      
      setLogs(data.logs || []);
      setTotal(data.total || 0);
    } catch (err) {
      console.error('Failed to fetch logs:', err);
    } finally {
      setIsLoading(false);
    }
  };

  const actionColors = {
    LOGIN: 'bg-blue-900 text-blue-300',
    SIGNUP: 'bg-emerald-900 text-emerald-300',
    LOGIN_FAILED: 'bg-red-900 text-red-300',
    LOGIN_REJECTED_DEVICE_MISMATCH: 'bg-red-900 text-red-300',
    DEVICE_BOUND: 'bg-purple-900 text-purple-300',
    DEVICE_BOUND_ON_LOGIN: 'bg-purple-900 text-purple-300',
    DEVICE_RESET: 'bg-amber-900 text-amber-300',
    IDENTITY_DRAFT_SAVED: 'bg-cyan-900 text-cyan-300',
    IDENTITY_SEALED: 'bg-green-900 text-green-300',
    IDENTITY_RESET: 'bg-amber-900 text-amber-300',
    USER_APPROVED: 'bg-green-900 text-green-300',
    USER_REJECTED: 'bg-red-900 text-red-300',
    PAYMENT_COMPLETED: 'bg-emerald-900 text-emerald-300',
    PAYMENT_CODE_GENERATED: 'bg-yellow-900 text-yellow-300',
    PAYMENT_CODE_REDEEMED: 'bg-emerald-900 text-emerald-300',
    PAYMENT_CODE_REVOKED: 'bg-red-900 text-red-300',
  };

  const uniqueActions = [...new Set(logs.map(l => l.action))].sort();

  return (
    <div className="space-y-6">
      <div className="flex items-center justify-between">
        <div>
          <h1 className="text-2xl font-bold text-white">Audit Logs</h1>
          <p className="text-slate-400 mt-1">{total} total events</p>
        </div>
        
        <select
          value={actionFilter}
          onChange={(e) => {
            setActionFilter(e.target.value);
            setPage(1);
          }}
          className="px-4 py-2 bg-slate-700 border border-slate-600 rounded-lg text-white focus:outline-none focus:border-emerald-500"
        >
          <option value="">All Actions</option>
          {uniqueActions.map((action) => (
            <option key={action} value={action}>{action}</option>
          ))}
        </select>
      </div>

      {/* Logs Table */}
      <div className="bg-slate-800 rounded-xl border border-slate-700 overflow-hidden">
        {isLoading ? (
          <div className="flex items-center justify-center h-64">
            <div className="animate-spin rounded-full h-8 w-8 border-t-2 border-b-2 border-emerald-500"></div>
          </div>
        ) : logs.length === 0 ? (
          <div className="px-6 py-12 text-center text-slate-400">
            No logs found
          </div>
        ) : (
          <div className="overflow-x-auto">
            <table className="w-full">
              <thead className="bg-slate-700/50">
                <tr>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">Time</th>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">Action</th>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">User</th>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">Details</th>
                  <th className="px-6 py-3 text-left text-xs font-medium text-slate-400 uppercase">IP</th>
                </tr>
              </thead>
              <tbody className="divide-y divide-slate-700">
                {logs.map((log) => (
                  <tr key={log.id} className="hover:bg-slate-700/30">
                    <td className="px-6 py-4 whitespace-nowrap">
                      <div className="text-sm text-white">
                        {new Date(log.created_at).toLocaleDateString()}
                      </div>
                      <div className="text-xs text-slate-400">
                        {new Date(log.created_at).toLocaleTimeString()}
                      </div>
                    </td>
                    <td className="px-6 py-4">
                      <span className={`px-2 py-1 rounded text-xs font-medium ${
                        actionColors[log.action] || 'bg-slate-700 text-slate-300'
                      }`}>
                        {log.action}
                      </span>
                    </td>
                    <td className="px-6 py-4">
                      <div className="text-sm text-white">{log.user_email || '-'}</div>
                    </td>
                    <td className="px-6 py-4 max-w-md">
                      {log.details ? (
                        <details className="cursor-pointer">
                          <summary className="text-sm text-slate-400 hover:text-white">
                            View details
                          </summary>
                          <pre className="mt-2 p-2 bg-slate-700 rounded text-xs text-slate-300 overflow-x-auto">
                            {JSON.stringify(log.details, null, 2)}
                          </pre>
                        </details>
                      ) : (
                        <span className="text-slate-500">-</span>
                      )}
                    </td>
                    <td className="px-6 py-4 text-sm text-slate-400 font-mono">
                      {log.ip_address || '-'}
                    </td>
                  </tr>
                ))}
              </tbody>
            </table>
          </div>
        )}

        {/* Pagination */}
        {total > limit && (
          <div className="px-6 py-4 border-t border-slate-700 flex items-center justify-between">
            <div className="text-sm text-slate-400">
              Showing {(page - 1) * limit + 1} - {Math.min(page * limit, total)} of {total}
            </div>
            <div className="flex space-x-2">
              <button
                onClick={() => setPage(p => Math.max(1, p - 1))}
                disabled={page === 1}
                className="px-4 py-2 bg-slate-700 hover:bg-slate-600 disabled:bg-slate-800 disabled:text-slate-500 text-white text-sm rounded-lg transition-colors"
              >
                Previous
              </button>
              <button
                onClick={() => setPage(p => p + 1)}
                disabled={page * limit >= total}
                className="px-4 py-2 bg-slate-700 hover:bg-slate-600 disabled:bg-slate-800 disabled:text-slate-500 text-white text-sm rounded-lg transition-colors"
              >
                Next
              </button>
            </div>
          </div>
        )}
      </div>

      {/* Legend */}
      <div className="bg-slate-800 rounded-xl border border-slate-700 p-6">
        <h3 className="text-sm font-medium text-slate-400 mb-3">Action Types</h3>
        <div className="flex flex-wrap gap-2">
          {Object.entries(actionColors).map(([action, color]) => (
            <span key={action} className={`px-2 py-1 rounded text-xs font-medium ${color}`}>
              {action}
            </span>
          ))}
        </div>
      </div>
    </div>
  );
}
