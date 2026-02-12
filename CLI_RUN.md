# 🚀 Run from Command Line - No Xcode GUI Needed!

## Quick Start (One Command)

```bash
cd /Users/arnobarton/digitalfakie
./install_dependencies.sh  # First time only
./build_and_run.sh         # Build and run!
```

That's it! The app will:
1. ✅ Generate Xcode project automatically (using `xcodegen`)
2. ✅ Build the app (using `xcodebuild`)
3. ✅ Launch in iOS Simulator (using `xcrun simctl`)

## What You Need

- **Xcode Command Line Tools** (already installed if you have Xcode)
- **Homebrew** (for installing `xcodegen`)
- **xcodegen** (installed automatically by the script)

## How It Works

1. **xcodegen** - Reads `project.yml` and generates `.xcodeproj` file
2. **xcodebuild** - Builds the iOS app from command line
3. **xcrun simctl** - Controls iOS Simulator and launches the app

## Manual Steps (if scripts don't work)

```bash
# 1. Install xcodegen
brew install xcodegen

# 2. Generate project
xcodegen generate

# 3. Build
xcodebuild -project DigitalID.xcodeproj -scheme DigitalID -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone 15 Pro' build

# 4. Find and launch app
APP_PATH=$(find ./build -name "DigitalID.app" -type d | head -n 1)
SIM_ID=$(xcrun simctl list devices available | grep "iPhone 15 Pro" | head -n 1 | sed 's/.*(\([^)]*\)).*/\1/')
xcrun simctl boot "$SIM_ID"
open -a Simulator
xcrun simctl install "$SIM_ID" "$APP_PATH"
xcrun simctl launch "$SIM_ID" com.digitalid.app
```

## Troubleshooting

### "xcodegen: command not found"
```bash
brew install xcodegen
```

### "No simulator found"
```bash
# List available simulators
xcrun simctl list devices available

# Boot a specific one
xcrun simctl boot "iPhone 15 Pro"
```

### Build errors
- Make sure Xcode Command Line Tools are installed: `xcode-select --install`
- Check iOS SDK: `xcodebuild -showsdks`

## Benefits

✅ **No Xcode GUI needed** - Pure command line  
✅ **Fast iteration** - Just run the script again after code changes  
✅ **CI/CD ready** - Can be automated  
✅ **Version control friendly** - `project.yml` is human-readable  

