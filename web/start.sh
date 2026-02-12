#!/bin/bash

# ================================================
# Digital ID Beta - Quick Start Script
# ================================================
# This script starts both the backend and frontend
# 
# FEATURE FLAGS (in backend/.env):
#   BYPASS_PAYMENT=true  - Skip payment requirement
#   AUTO_APPROVE=true    - Auto-approve all users
#
# To enable payments later, set both to 'false'
# ================================================

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}"
echo "╔════════════════════════════════════════╗"
echo "║       Digital ID Beta Startup          ║"
echo "╚════════════════════════════════════════╝"
echo -e "${NC}"

# Check if .env exists for backend
if [ ! -f "backend/.env" ]; then
    echo -e "${YELLOW}Creating backend/.env from template...${NC}"
    cp backend/env.example backend/.env
    echo -e "${GREEN}✓ Created backend/.env with testing mode enabled${NC}"
    echo -e "${YELLOW}  BYPASS_PAYMENT=true (no payment required)${NC}"
    echo -e "${YELLOW}  AUTO_APPROVE=true (users auto-approved)${NC}"
    echo ""
fi

# Check for node_modules
if [ ! -d "backend/node_modules" ]; then
    echo -e "${YELLOW}Installing backend dependencies...${NC}"
    cd backend && npm install && cd ..
    echo -e "${GREEN}✓ Backend dependencies installed${NC}"
fi

if [ ! -d "frontend/node_modules" ]; then
    echo -e "${YELLOW}Installing frontend dependencies...${NC}"
    cd frontend && npm install && cd ..
    echo -e "${GREEN}✓ Frontend dependencies installed${NC}"
fi

echo ""
echo -e "${GREEN}Starting servers...${NC}"
echo ""

# Function to cleanup on exit
cleanup() {
    echo ""
    echo -e "${YELLOW}Shutting down...${NC}"
    kill $BACKEND_PID 2>/dev/null || true
    kill $FRONTEND_PID 2>/dev/null || true
    exit 0
}

trap cleanup SIGINT SIGTERM

# Start backend
echo -e "${BLUE}Starting Backend (port 3001)...${NC}"
cd backend && npm run dev &
BACKEND_PID=$!
cd ..

# Wait a moment for backend to start
sleep 2

# Start frontend
echo -e "${BLUE}Starting Frontend (port 3000)...${NC}"
cd frontend && npm run dev &
FRONTEND_PID=$!
cd ..

# Wait a moment
sleep 3

echo ""
echo -e "${GREEN}╔════════════════════════════════════════╗"
echo -e "║           Servers Running!              ║"
echo -e "╚════════════════════════════════════════╝${NC}"
echo ""
echo -e "  ${BLUE}Frontend:${NC}  http://localhost:3000"
echo -e "  ${BLUE}Backend:${NC}   http://localhost:3001"
echo ""
echo -e "${YELLOW}Testing Mode: Payments & Approval BYPASSED${NC}"
echo -e "${YELLOW}To enable payments: edit backend/.env${NC}"
echo ""
echo -e "Press Ctrl+C to stop all servers"
echo ""

# Wait for both processes
wait $BACKEND_PID $FRONTEND_PID
