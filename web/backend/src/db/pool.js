/**
 * Database Connection Pool
 */

const { Pool } = require('pg');

// Parse the connection string and force IPv4
const connectionString = process.env.DATABASE_URL;

const pool = new Pool({
  connectionString: connectionString,
  max: 20,
  idleTimeoutMillis: 30000,
  connectionTimeoutMillis: 10000,
  ssl: connectionString?.includes('supabase') ? { rejectUnauthorized: false } : false,
  // Force IPv4
  family: 4,
});

pool.on('error', (err) => {
  console.error('Unexpected database error:', err);
});

module.exports = pool;
