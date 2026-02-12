#!/bin/bash

# Install required tools for command-line iOS development

set -e

echo "📦 Installing dependencies for command-line iOS development..."
echo ""

# Check for Homebrew
if ! command -v brew &> /dev/null; then
    echo "❌ Homebrew not found. Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "✅ Homebrew found"
echo ""

# Install xcodegen
if command -v xcodegen &> /dev/null; then
    echo "✅ xcodegen already installed"
else
    echo "📦 Installing xcodegen..."
    brew install xcodegen
fi

echo ""
echo "✅ All dependencies installed!"
echo ""
echo "Now you can run:"
echo "  ./build_and_run.sh"
echo ""
echo "This will:"
echo "  1. Generate Xcode project automatically"
echo "  2. Build the app"
echo "  3. Launch it in iOS Simulator"
echo "  4. All without opening Xcode GUI!"
echo ""

