#!/bin/bash

# Build and run iOS app from command line - no Xcode GUI needed!
# Uses xcodegen to generate project, then xcodebuild to build and run

set -e

PROJECT_NAME="DigitalID"
BUNDLE_ID="com.digitalid.app"

echo "🚀 Building and running DigitalID app from command line..."
echo ""

# Check for xcodegen
if ! command -v xcodegen &> /dev/null; then
    echo "📦 xcodegen not found. Installing via Homebrew..."
    if command -v brew &> /dev/null; then
        brew install xcodegen
    else
        echo "❌ Homebrew not found. Please install Homebrew first:"
        echo "   /bin/bash -c \"\$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)\""
        echo ""
        echo "   Then run: brew install xcodegen"
        exit 1
    fi
fi

echo "✅ Found xcodegen - generating Xcode project..."
xcodegen generate
echo "✅ Project generated!"

# Build the project
echo ""
echo "🔨 Building project..."
BUILD_OUTPUT=$(xcodebuild \
    -project "$PROJECT_NAME.xcodeproj" \
    -scheme "$PROJECT_NAME" \
    -sdk iphonesimulator \
    -destination 'platform=iOS Simulator,name=iPhone 16 Pro' \
    -derivedDataPath ./build \
    clean build \
    CODE_SIGN_IDENTITY="" \
    CODE_SIGNING_REQUIRED=NO \
    CODE_SIGNING_ALLOWED=NO 2>&1)

if [ $? -ne 0 ]; then
    echo "❌ Build failed!"
    echo "$BUILD_OUTPUT" | tail -20
    exit 1
fi

echo "✅ Build successful!"
echo ""

# Find the built app - try multiple possible locations
echo "🔍 Locating built app..."
APP_PATH=""

# Try standard derived data location
if [ -d "./build/Build/Products/Debug-iphonesimulator/DigitalID.app" ]; then
    APP_PATH="./build/Build/Products/Debug-iphonesimulator/DigitalID.app"
elif [ -d "./build/Build/Products/Debug-iphonesimulator/DigitalID.app" ]; then
    APP_PATH="./build/Build/Products/Debug-iphonesimulator/DigitalID.app"
else
    # Search in build directory
    APP_PATH=$(find ./build -name "DigitalID.app" -type d 2>/dev/null | head -n 1)
    
    # If still not found, try default derived data
    if [ -z "$APP_PATH" ]; then
        APP_PATH=$(find ~/Library/Developer/Xcode/DerivedData -name "DigitalID.app" -type d 2>/dev/null | head -n 1)
    fi
fi

if [ -z "$APP_PATH" ] || [ ! -d "$APP_PATH" ]; then
    echo "❌ Could not locate built app"
    echo "   Searched in: ./build/ and ~/Library/Developer/Xcode/DerivedData/"
    echo ""
    echo "   Trying to find any .app file..."
    find ./build -name "*.app" -type d 2>/dev/null | head -5
    exit 1
fi

echo "📱 Found app at: $APP_PATH"
echo ""

# Boot simulator if not running
echo "📲 Setting up iOS Simulator..."

# Get available iPhone simulators
SIMULATOR_NAME=$(xcrun simctl list devices available | grep -i "iPhone" | head -n 1 | sed 's/.*\(iPhone[^)]*\).*/\1/' | xargs)
SIMULATOR_ID=$(xcrun simctl list devices available | grep -i "iPhone" | head -n 1 | sed 's/.*(\([^)]*\)).*/\1/')

if [ -z "$SIMULATOR_ID" ]; then
    echo "❌ No iPhone simulator found!"
    echo "   Available devices:"
    xcrun simctl list devices available | grep -i "iPhone" | head -5
    exit 1
fi

echo "   Using simulator: $SIMULATOR_NAME ($SIMULATOR_ID)"

# Boot the simulator
echo "   Booting simulator..."
xcrun simctl boot "$SIMULATOR_ID" 2>&1 | grep -v "already booted" || true

# Open Simulator app (this brings it to front)
echo "   Opening Simulator app..."
open -a Simulator

# Wait for simulator to be ready
echo "   Waiting for simulator to be ready..."
sleep 8

# Verify simulator is booted
BOOT_STATUS=$(xcrun simctl list devices | grep "$SIMULATOR_ID" | grep -o "Booted\|Shutdown")
if [ "$BOOT_STATUS" != "Booted" ]; then
    echo "   Retrying boot..."
    xcrun simctl boot "$SIMULATOR_ID"
    sleep 5
fi

# Install the app
echo "📦 Installing app on simulator..."
xcrun simctl install "$SIMULATOR_ID" "$APP_PATH" || {
    echo "⚠️  Install failed, trying to uninstall first..."
    xcrun simctl uninstall "$SIMULATOR_ID" "$BUNDLE_ID" 2>/dev/null || true
    xcrun simctl install "$SIMULATOR_ID" "$APP_PATH"
}

# Launch the app
echo "🚀 Launching app..."
LAUNCH_OUTPUT=$(xcrun simctl launch "$SIMULATOR_ID" "$BUNDLE_ID" 2>&1)
if [ $? -ne 0 ]; then
    echo "⚠️  Launch command returned error, but app may still be starting..."
    echo "   Output: $LAUNCH_OUTPUT"
fi

# Also try opening the app directly
open -a Simulator

echo ""
echo "✅ App launched in simulator!"
echo "   The app should now be visible in the iOS Simulator window."
echo ""

