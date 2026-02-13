'use client';

import { useEffect, useState } from 'react';
import { useSearchParams } from 'next/navigation';

const API_URL = 'https://chic-unity-production-e222.up.railway.app';

export default function AdminUsersPage() {
  const searchParams = useSearchParams();
  const [users, setUsers] = useState([]);
  const [total, setTotal] = useState(0);
  const [isLoading, setIsLoading] = useState(true);
  const [filter, setFilter] = useState(searchParams.get('status') || '');
  const [selectedUser, setSelectedUser] = useState(null);
  const [actionLoading, setActionLoading] = useState(false);
  const [message, setMessage] = useState('');

  useEffect(() => {
    fetchUsers();
  }, [filter]);

  const getToken = () => localStorage.getItem('adminToken');

  const fetchUsers = async () => {
    setIsLoading(true);
    try {
      const url = filter 
        ? `${API_URL}/api/admin/users?status=${filter}`
        : `${API_URL}/api/admin/users`;
      
      const res = await fetch(url, {
        headers: { Authorization: `Bearer ${getToken()}` },
      });
      const data = await res.json();
      
      setUsers(data.users || []);
      setTotal(data.total || 0);
    } catch (err) {
      console.error('Failed to fetch users:', err);
    } finally {
      setIsLoading(false);
    }
  };

  const fetchUserDetail = async (userId) => {
    try {
      const res = await fetch(`${API_URL}/api/admin/users/${userId}/detail`, {
        headers: { Authorization: `Bearer ${getToken()}` },
      });
      const data = await res.json();
      setSelectedUser(data);
    } catch (err) {
      console.error('Failed to fetch user detail:', err);
    }
  };

  const handleAction = async (action, userId, extraData = {}) => {
    setActionLoading(true);
    setMessage('');
    
    try {
      const endpoints = {
        approve: `/api/admin/users/${userId}/approve`,
        reject: `/api/admin/users/${userId}/reject`,
        resetDevice: `/api/admin/users/${userId}/reset-device`,
        resetIdentity: `/api/admin/users/${userId}/reset-identity`,
        changeDevice: `/api/admin/users/${userId}/change-device`,
      };

      const res = await fetch(`${API_URL}${endpoints[action]}`, {
        method: 'POST',
        headers: {
          Authorization: `Bearer ${getToken()}`,
          'Content-Type': 'application/json',
        },
        body: JSON.stringify(extraData),
      });

      const data = await res.json();
      
      if (!res.ok) throw new Error(data.error);
      
      setMessage(`✅ ${data.message}`);
      fetchUsers();
      if (selectedUser) fetchUserDetail(userId);
    } catch (err) {
      setMessage(`❌ ${err.message}`);
    } finally {
      setActionLoading(false);
    }
  };

  return (
    <div className="space-y-6">
      <div className="flex items-center justify-between">
        <div>
          <h1 className="text-2xl font-bold text-white">Users</h1>
          <p className="text-slate-400 mt-1">{total} total users</p>
        </div>
        
        {/* Filter */}
        <select
          value={filter}
          onChange={(e) => setFilter(e.target.value)}
          className="px-4 py-2 bg-slate-700 border border-slate-600 rounded-lg text-white focus:outline-none focus:border-emerald-500"
        >
          <option value="">All Users</option>
          <option value="PENDING">Pending Approval</option>
          <option value="APPROVED">Approved</option>
          <option value="REJECTED">Rejected</option>
        </select>
      </div>

      {message && (
        <div className={`px-4 py-3 rounded-lg ${
          message.startsWith('✅') ? 'bg-emerald-900/50 text-emerald-200' : 'bg-red-900/50 text-red-200'
        }`}>
          {message}
        </div>
      )}

      <div className="grid lg:grid-cols-3 gap-6">
        {/* User List */}
        <div className="lg:col-span-2 bg-slate-800 rounded-xl border border-slate-700 overflow-hidden">
          {isLoading ? (
            <div className="flex items-center justify-center h-64">
              <div className="animate-spin rounded-full h-8 w-8 border-t-2 border-b-2 border-emerald-500"></div>
            </div>
          ) : users.length === 0 ? (
            <div className="px-6 py-12 text-center text-slate-400">
              No users found
            </div>
          ) : (
            <div className="divide-y divide-slate-700 max-h-[600px] overflow-y-auto">
              {users.map((user) => (
                <div
                  key={user.id}
                  onClick={() => fetchUserDetail(user.id)}
                  className={`px-6 py-4 cursor-pointer hover:bg-slate-700/50 transition-colors ${
                    selectedUser?.user?.id === user.id ? 'bg-slate-700' : ''
                  }`}
                >
                  <div className="flex items-center justify-between">
                    <div>
                      <div className="text-white font-medium">{user.accountName}</div>
                      <div className="text-sm text-slate-400">{user.email}</div>
                      <div className="text-xs text-slate-500 mt-1">
                        {new Date(user.createdAt).toLocaleDateString()}
                      </div>
                    </div>
                    <div className="flex flex-col items-end space-y-1">
                      <span className={`px-2 py-1 rounded text-xs font-medium ${
                        user.paidStatus === 'PAID' 
                          ? 'bg-emerald-900 text-emerald-300' 
                          : 'bg-slate-700 text-slate-300'
                      }`}>
                        {user.paidStatus}
                      </span>
                      <span className={`px-2 py-1 rounded text-xs font-medium ${
                        user.approvedStatus === 'APPROVED' 
                          ? 'bg-green-900 text-green-300'
                          : user.approvedStatus === 'PENDING'
                          ? 'bg-amber-900 text-amber-300'
                          : 'bg-red-900 text-red-300'
                      }`}>
                        {user.approvedStatus}
                      </span>
                      {user.device && (
                        <span className="text-xs text-slate-500">📱 Bound</span>
                      )}
                    </div>
                  </div>
                </div>
              ))}
            </div>
          )}
        </div>

        {/* User Detail Panel */}
        <div className="bg-slate-800 rounded-xl border border-slate-700 overflow-hidden">
          {selectedUser ? (
            <div>
              <div className="px-6 py-4 border-b border-slate-700">
                <h2 className="text-lg font-semibold text-white">{selectedUser.user?.accountName}</h2>
                <p className="text-sm text-slate-400">{selectedUser.user?.email}</p>
              </div>
              
              <div className="p-6 space-y-6">
                {/* Status */}
                <div>
                  <h3 className="text-sm font-medium text-slate-400 mb-2">Status</h3>
                  <div className="space-y-2">
                    <div className="flex justify-between">
                      <span className="text-slate-300">Payment</span>
                      <span className={`px-2 py-1 rounded text-xs ${
                        selectedUser.user?.paidStatus === 'PAID' 
                          ? 'bg-emerald-900 text-emerald-300' 
                          : 'bg-slate-700 text-slate-300'
                      }`}>
                        {selectedUser.user?.paidStatus}
                      </span>
                    </div>
                    <div className="flex justify-between">
                      <span className="text-slate-300">Approval</span>
                      <span className={`px-2 py-1 rounded text-xs ${
                        selectedUser.user?.approvedStatus === 'APPROVED' 
                          ? 'bg-green-900 text-green-300'
                          : selectedUser.user?.approvedStatus === 'PENDING'
                          ? 'bg-amber-900 text-amber-300'
                          : 'bg-red-900 text-red-300'
                      }`}>
                        {selectedUser.user?.approvedStatus}
                      </span>
                    </div>
                  </div>
                </div>

                {/* Identity */}
                {selectedUser.identity && (
                  <div>
                    <h3 className="text-sm font-medium text-slate-400 mb-2">Identity</h3>
                    <div className="bg-slate-700 rounded-lg p-3 space-y-1">
                      <div className="text-white">{selectedUser.identity.fullName}</div>
                      <div className="text-sm text-slate-400">DOB: {selectedUser.identity.dateOfBirth}</div>
                      <div className="text-sm text-slate-400">Licence: {selectedUser.identity.licenceNumber}</div>
                      <div className="text-xs text-slate-500 mt-2">
                        Status: {selectedUser.identity.status}
                        {selectedUser.identity.sealedAt && ' (Sealed)'}
                      </div>
                    </div>
                  </div>
                )}

                {/* Device */}
                {selectedUser.device && (
                  <div>
                    <h3 className="text-sm font-medium text-slate-400 mb-2">Device</h3>
                    <div className="bg-slate-700 rounded-lg p-3 space-y-1">
                      <div className="text-white">{selectedUser.device.name || 'Unknown'}</div>
                      <div className="text-sm text-slate-400">{selectedUser.device.model}</div>
                      <div className="text-xs text-slate-500">
                        Bound: {new Date(selectedUser.device.boundAt).toLocaleDateString()}
                      </div>
                      <div className="text-xs text-slate-500">
                        Last seen: {new Date(selectedUser.device.lastSeen).toLocaleDateString()}
                      </div>
                    </div>
                  </div>
                )}

                {/* Actions */}
                <div>
                  <h3 className="text-sm font-medium text-slate-400 mb-3">Actions</h3>
                  <div className="space-y-2">
                    {selectedUser.user?.approvedStatus === 'PENDING' && (
                      <div className="flex space-x-2">
                        <button
                          onClick={() => {
                            console.log('Approving user:', selectedUser.user);
                            handleAction('approve', selectedUser.user.id);
                          }}
                          disabled={actionLoading}
                          className="flex-1 py-2 bg-emerald-600 hover:bg-emerald-500 disabled:bg-slate-600 text-white text-sm font-medium rounded-lg transition-colors"
                        >
                          ✅ Approve
                        </button>
                        <button
                          onClick={() => {
                            const reason = prompt('Rejection reason:');
                            if (reason) handleAction('reject', selectedUser.user.id, { reason });
                          }}
                          disabled={actionLoading}
                          className="flex-1 py-2 bg-red-600 hover:bg-red-500 disabled:bg-slate-600 text-white text-sm font-medium rounded-lg transition-colors"
                        >
                          ❌ Reject
                        </button>
                      </div>
                    )}
                    
                    <button
                      onClick={() => {
                        if (confirm('Reset device binding? User will need to log in again.')) {
                          handleAction('resetDevice', selectedUser.user.id);
                        }
                      }}
                      disabled={actionLoading}
                      className="w-full py-2 bg-slate-700 hover:bg-slate-600 disabled:bg-slate-800 text-white text-sm rounded-lg transition-colors"
                    >
                      📱 Reset Device Binding
                    </button>
                    
                    {selectedUser.identity && (
                      <button
                        onClick={() => {
                          if (confirm('Reset identity? User will need to re-upload their ID.')) {
                            const reason = prompt('Reason for reset:');
                            handleAction('resetIdentity', selectedUser.user.id, { reason });
                          }
                        }}
                        disabled={actionLoading}
                        className="w-full py-2 bg-amber-700 hover:bg-amber-600 disabled:bg-slate-800 text-white text-sm rounded-lg transition-colors"
                      >
                        🔄 Reset Identity
                      </button>
                    )}
                  </div>
                </div>

                {/* Recent Logs */}
                {selectedUser.recentLogs?.length > 0 && (
                  <div>
                    <h3 className="text-sm font-medium text-slate-400 mb-2">Recent Activity</h3>
                    <div className="bg-slate-700 rounded-lg p-3 max-h-40 overflow-y-auto">
                      {selectedUser.recentLogs.map((log, i) => (
                        <div key={i} className="text-xs text-slate-300 py-1 border-b border-slate-600 last:border-0">
                          <span className="text-slate-500">
                            {new Date(log.created_at).toLocaleString()}
                          </span>
                          <span className="ml-2">{log.action}</span>
                        </div>
                      ))}
                    </div>
                  </div>
                )}
              </div>
            </div>
          ) : (
            <div className="flex items-center justify-center h-64 text-slate-400">
              Select a user to view details
            </div>
          )}
        </div>
      </div>
    </div>
  );
}
// Deploy trigger Fri Feb 13 23:46:43 +07 2026
