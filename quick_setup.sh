#!/bin/bash

# Quick setup helper script
# This validates the project structure and provides setup instructions

set -e

echo "🔍 Validating DigitalID project structure..."
echo ""

# Check required files
REQUIRED_FILES=(
    "DigitalIDApp.swift"
    "Views/MainTabView.swift"
    "Views/HomeView.swift"
    "Views/LicenceView.swift"
    "Info.plist"
)

MISSING_FILES=()

for file in "${REQUIRED_FILES[@]}"; do
    if [ ! -f "$file" ]; then
        MISSING_FILES+=("$file")
    fi
done

if [ ${#MISSING_FILES[@]} -gt 0 ]; then
    echo "❌ Missing required files:"
    for file in "${MISSING_FILES[@]}"; do
        echo "   - $file"
    done
    exit 1
fi

echo "✅ All required files present"
echo ""

# Check Xcode installation
if command -v xcodebuild &> /dev/null; then
    XCODE_VERSION=$(xcodebuild -version | head -n 1)
    echo "✅ Xcode found: $XCODE_VERSION"
else
    echo "⚠️  Xcode not found in PATH"
    echo "   Please install Xcode from the App Store"
fi

echo ""
echo "📱 Ready to set up Xcode project!"
echo ""
echo "Follow these steps:"
echo ""
echo "1. Open Xcode"
echo "2. File → New → Project"
echo "3. iOS → App → Next"
echo "4. Product Name: DigitalID"
echo "5. Interface: SwiftUI, Language: Swift"
echo "6. Save in a NEW folder (e.g., ~/DigitalID_Xcode)"
echo "7. Delete ContentView.swift"
echo "8. Drag all files from this directory into Xcode"
echo "9. Press ⌘R to run!"
echo ""
echo "📖 For detailed instructions, see SETUP_XCODE.md"
echo ""

