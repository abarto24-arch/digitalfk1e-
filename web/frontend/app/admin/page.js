'use client';

import { useEffect, useState } from 'react';
import Link from 'next/link';

const API_URL = 'https://chic-unity-production-e222.up.railway.app';

export default function AdminDashboard() {
  const [stats, setStats] = useState(null);
  const [recentUsers, setRecentUsers] = useState([]);
  const [isLoading, setIsLoading] = useState(true);
  const [error, setError] = useState('');

  useEffect(() => {
    fetchDashboardData();
  }, []);

  const fetchDashboardData = async () => {
    const token = localStorage.getItem('adminToken');
    
    try {
      // Fetch stats
      const statsRes = await fetch(`${API_URL}/api/admin/stats`, {
        headers: { Authorization: `Bearer ${token}` },
      });
      const statsData = await statsRes.json();
      
      // Fetch recent users
      const usersRes = await fetch(`${API_URL}/api/admin/users?limit=5`, {
        headers: { Authorization: `Bearer ${token}` },
      });
      const usersData = await usersRes.json();

      if (!statsRes.ok || !usersRes.ok) {
        throw new Error('Failed to load dashboard data');
      }

      setStats(statsData);
      setRecentUsers(usersData.users || []);
    } catch (err) {
      setError(err.message);
    } finally {
      setIsLoading(false);
    }
  };

  if (isLoading) {
    return (
      <div className="flex items-center justify-center h-64">
        <div className="animate-spin rounded-full h-12 w-12 border-t-2 border-b-2 border-emerald-500"></div>
      </div>
    );
  }

  if (error) {
    return (
      <div className="bg-red-900/50 border border-red-500 text-red-200 px-6 py-4 rounded-lg">
        {error}
      </div>
    );
  }

  const statCards = [
    { label: 'Total Users', value: stats?.totalUsers || 0, icon: '👥', color: 'bg-blue-600' },
    { label: 'Paid Users', value: stats?.paidUsers || 0, icon: '💳', color: 'bg-emerald-600' },
    { label: 'Pending Approval', value: stats?.pendingApproval || 0, icon: '⏳', color: 'bg-amber-600' },
    { label: 'Approved', value: stats?.approvedUsers || 0, icon: '✅', color: 'bg-green-600' },
    { label: 'Sealed IDs', value: stats?.sealedIdentities || 0, icon: '🔒', color: 'bg-purple-600' },
    { label: 'In Progress', value: stats?.inProgress || 0, icon: '📝', color: 'bg-slate-600' },
  ];

  return (
    <div className="space-y-8">
      <div>
        <h1 className="text-2xl font-bold text-white">Dashboard</h1>
        <p className="text-slate-400 mt-1">Overview of Digital ID system</p>
      </div>

      {/* Stats Grid */}
      <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-6 gap-4">
        {statCards.map((stat) => (
          <div
            key={stat.label}
            className="bg-slate-800 rounded-xl p-4 border border-slate-700"
          >
            <div className={`w-10 h-10 ${stat.color} rounded-lg flex items-center justify-center text-xl mb-3`}>
              {stat.icon}
            </div>
            <div className="text-2xl font-bold text-white">{stat.value}</div>
            <div className="text-sm text-slate-400">{stat.label}</div>
          </div>
        ))}
      </div>

      {/* Quick Actions */}
      <div className="grid md:grid-cols-2 gap-6">
        {/* Recent Users */}
        <div className="bg-slate-800 rounded-xl border border-slate-700 overflow-hidden">
          <div className="px-6 py-4 border-b border-slate-700 flex items-center justify-between">
            <h2 className="text-lg font-semibold text-white">Recent Users</h2>
            <Link href="/admin/users" className="text-sm text-emerald-400 hover:text-emerald-300">
              View all →
            </Link>
          </div>
          <div className="divide-y divide-slate-700">
            {recentUsers.length === 0 ? (
              <div className="px-6 py-8 text-center text-slate-400">
                No users yet
              </div>
            ) : (
              recentUsers.map((user) => (
                <div key={user.id} className="px-6 py-4 flex items-center justify-between">
                  <div>
                    <div className="text-white font-medium">{user.accountName}</div>
                    <div className="text-sm text-slate-400">{user.email}</div>
                  </div>
                  <div className="flex items-center space-x-2">
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
                  </div>
                </div>
              ))
            )}
          </div>
        </div>

        {/* Quick Actions */}
        <div className="bg-slate-800 rounded-xl border border-slate-700 overflow-hidden">
          <div className="px-6 py-4 border-b border-slate-700">
            <h2 className="text-lg font-semibold text-white">Quick Actions</h2>
          </div>
          <div className="p-6 space-y-3">
            <Link
              href="/admin/users?status=PENDING"
              className="flex items-center justify-between p-4 bg-slate-700 hover:bg-slate-600 rounded-lg transition-colors"
            >
              <span className="text-white">Review Pending Users</span>
              <span className="text-2xl">⏳</span>
            </Link>
            <Link
              href="/admin/codes"
              className="flex items-center justify-between p-4 bg-slate-700 hover:bg-slate-600 rounded-lg transition-colors"
            >
              <span className="text-white">Generate Payment Code</span>
              <span className="text-2xl">🎫</span>
            </Link>
            <Link
              href="/admin/logs"
              className="flex items-center justify-between p-4 bg-slate-700 hover:bg-slate-600 rounded-lg transition-colors"
            >
              <span className="text-white">View System Logs</span>
              <span className="text-2xl">📋</span>
            </Link>
          </div>
        </div>
      </div>
    </div>
  );
}
