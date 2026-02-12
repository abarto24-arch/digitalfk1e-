/** @type {import('next').NextConfig} */
const nextConfig = {
  env: {
    NEXT_PUBLIC_API_URL: process.env.NEXT_PUBLIC_API_URL || 'http://localhost:3001',
    NEXT_PUBLIC_TESTFLIGHT_URL: process.env.NEXT_PUBLIC_TESTFLIGHT_URL || 'https://testflight.apple.com/join/YOUR_CODE',
  },
}

module.exports = nextConfig
