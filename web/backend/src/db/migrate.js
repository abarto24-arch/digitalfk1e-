/**
 * Database Migration Script
 * Creates all tables for Digital ID beta system
 */

require('dotenv').config();
const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL
});

const migrate = async () => {
  const client = await pool.connect();
  
  try {
    console.log('🔄 Running migrations...\n');

    // Users table
    await client.query(`
      CREATE TABLE IF NOT EXISTS users (
        id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
        email VARCHAR(255) UNIQUE NOT NULL,
        password_hash VARCHAR(255) NOT NULL,
        account_name VARCHAR(255) NOT NULL,
        
        -- Status fields
        paid_status VARCHAR(20) DEFAULT 'UNPAID' CHECK (paid_status IN ('UNPAID', 'PAID')),
        approved_status VARCHAR(20) DEFAULT 'PENDING' CHECK (approved_status IN ('PENDING', 'APPROVED', 'REJECTED')),
        
        -- Stripe
        stripe_customer_id VARCHAR(255),
        stripe_payment_intent_id VARCHAR(255),
        
        -- Timestamps
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        paid_at TIMESTAMP,
        approved_at TIMESTAMP
      );
    `);
    console.log('✅ Created users table');

    // Devices table
    await client.query(`
      CREATE TABLE IF NOT EXISTS devices (
        id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
        user_id UUID REFERENCES users(id) ON DELETE CASCADE,
        device_uuid VARCHAR(255) NOT NULL,
        device_name VARCHAR(255),
        device_model VARCHAR(255),
        os_version VARCHAR(50),
        
        -- Binding
        is_primary BOOLEAN DEFAULT true,
        bound_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        
        -- Activity tracking
        first_seen TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        last_seen TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        
        UNIQUE(user_id, device_uuid)
      );
    `);
    console.log('✅ Created devices table');

    // Identity Profiles table
    await client.query(`
      CREATE TABLE IF NOT EXISTS identity_profiles (
        id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
        user_id UUID UNIQUE REFERENCES users(id) ON DELETE CASCADE,
        
        -- Status
        identity_status VARCHAR(20) DEFAULT 'EMPTY' CHECK (identity_status IN ('EMPTY', 'IN_PROGRESS', 'SEALED')),
        
        -- Personal details
        full_name VARCHAR(255),
        date_of_birth DATE,
        
        -- Address
        address_line1 VARCHAR(255),
        address_line2 VARCHAR(255),
        suburb VARCHAR(100),
        state VARCHAR(10),
        postcode VARCHAR(10),
        
        -- Licence details
        licence_number VARCHAR(50),
        licence_type VARCHAR(50),
        licence_state VARCHAR(10),
        proficiency VARCHAR(20),
        expiry_date DATE,
        issue_date DATE,
        p2_end_date DATE,
        conditions TEXT,
        card_number VARCHAR(50),
        
        -- Media (stored as base64 or file references)
        photo_url TEXT,
        signature_url TEXT,
        
        -- Sealing
        sealed_at TIMESTAMP,
        seal_hash VARCHAR(255),
        
        -- Timestamps
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );
    `);
    console.log('✅ Created identity_profiles table');

    // Audit log table
    await client.query(`
      CREATE TABLE IF NOT EXISTS audit_logs (
        id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
        user_id UUID REFERENCES users(id) ON DELETE SET NULL,
        action VARCHAR(100) NOT NULL,
        details JSONB,
        ip_address VARCHAR(45),
        user_agent TEXT,
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );
    `);
    console.log('✅ Created audit_logs table');

    // Create indexes
    await client.query(`
      CREATE INDEX IF NOT EXISTS idx_users_email ON users(email);
      CREATE INDEX IF NOT EXISTS idx_users_paid_status ON users(paid_status);
      CREATE INDEX IF NOT EXISTS idx_users_approved_status ON users(approved_status);
      CREATE INDEX IF NOT EXISTS idx_devices_user_id ON devices(user_id);
      CREATE INDEX IF NOT EXISTS idx_devices_device_uuid ON devices(device_uuid);
      CREATE INDEX IF NOT EXISTS idx_identity_user_id ON identity_profiles(user_id);
      CREATE INDEX IF NOT EXISTS idx_audit_user_id ON audit_logs(user_id);
      CREATE INDEX IF NOT EXISTS idx_audit_created_at ON audit_logs(created_at);
    `);
    console.log('✅ Created indexes');

    console.log('\n✨ Migration complete!');
    
  } catch (error) {
    console.error('❌ Migration failed:', error);
    throw error;
  } finally {
    client.release();
    await pool.end();
  }
};

migrate();
