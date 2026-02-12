#!/bin/bash

# Simple script to launch the app in simulator after build
# Run this if build_and_run.sh built successfully but app didn't launch

set -e

BUNDLE_ID="com.digitalid.app"

echo "🚀 Launching DigitalID app in simulator..."
echo ""

# Find the app
APP_PATH=$(find ./build -name "DigitalID.app" -type d 2>/dev/null | head -n 1)

if [ -z "$APP_PATH" ]; then
    APP_PATH=$(find ~/Library/Developer/Xcode/DerivedData -name "DigitalID.app" -type d 2>/dev/null | head -n 1)
fi

if [ -z "$APP_PATH" ] || [ ! -d "$APP_PATH" ]; then
    echo "❌ App not found. Please build first:"
    echo "   ./build_and_run.sh"
    exit 1
fi

echo "📱 Found app at: $APP_PATH"
echo ""

# Get simulator
SIMULATOR_ID=$(xcrun simctl list devices | grep "Booted" | grep -i "iPhone" | head -n 1 | sed 's/.*(\([^)]*\)).*/\1/')

if [ -z "$SIMULATOR_ID" ]; then
    # Boot a simulator
    echo "📲 No booted simulator found. Booting one..."
    SIMULATOR_LINE=$(xcrun simctl list devices available | grep -i "iPhone" | head -n 1)
    SIMULATOR_ID=$(echo "$SIMULATOR_LINE" | sed 's/.*(\([^)]*\)).*/\1/')
    SIMULATOR_NAME=$(echo "$SIMULATOR_LINE" | sed 's/.*\(iPhone[^)]*\).*/\1/' | xargs)
    
    if [ -z "$SIMULATOR_ID" ]; then
        echo "❌ No iPhone simulator found!"
        exit 1
    fi
    
    echo "   Using: $SIMULATOR_NAME ($SIMULATOR_ID)"
    xcrun simctl boot "$SIMULATOR_ID" 2>/dev/null || {
        echo "   Simulator already booting or booted"
    }
    open -a Simulator
    echo "   Waiting for simulator to be ready..."
    sleep 8
fi

echo "📦 Installing app..."
xcrun simctl install "$SIMULATOR_ID" "$APP_PATH"

echo "🚀 Launching app..."
xcrun simctl launch "$SIMULATOR_ID" "$BUNDLE_ID"

# Bring Simulator to front
open -a Simulator

echo ""
echo "✅ App should now be visible in Simulator!"
echo ""

