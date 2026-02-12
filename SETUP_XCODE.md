# Quick Setup Guide - Run in Xcode Simulator

## Method 1: Manual Setup (Recommended - 2 minutes)

1. **Open Xcode**
2. **Create New Project:**
   - File → New → Project
   - Choose **iOS** → **App**
   - Click **Next**
3. **Configure Project:**
   - Product Name: `DigitalID`
   - Team: (Select your team or leave default)
   - Organization Identifier: `com.digitalid` (or your own)
   - Interface: **SwiftUI**
   - Language: **Swift**
   - Storage: **None** (we'll add our own)
   - Click **Next**
4. **Save Location:**
   - Navigate to `/Users/arnobarton/`
   - Create a new folder called `DigitalID_Xcode` (or save directly)
   - Click **Create**
5. **Import Files:**
   - In Xcode, delete the default `ContentView.swift` file
   - Right-click on the project in navigator → **Add Files to "DigitalID"...**
   - Navigate to `/Users/arnobarton/digitalfakie/`
   - Select ALL files and folders:
     - `DigitalIDApp.swift`
     - `Views/` folder
     - `ViewModels/` folder
     - `Models/` folder
     - `Security/` folder
     - `Networking/` folder
     - `Info.plist`
   - Make sure **"Copy items if needed"** is UNCHECKED (we want references)
   - Make sure **"Create groups"** is selected
   - Click **Add**
6. **Update App Entry Point:**
   - Open `DigitalIDApp.swift` in Xcode
   - It should already be correct, but verify it shows `@main` and `MainTabView()`
7. **Update Info.plist:**
   - In Xcode project settings, go to **Info** tab
   - Or use the `Info.plist` we provided
8. **Run:**
   - Select a simulator (iPhone 15 Pro recommended)
   - Press **⌘R** or click the Play button
   - App should launch!

## Method 2: Using Terminal (Faster if you're comfortable)

```bash
cd /Users/arnobarton
mkdir DigitalID_Xcode
cd DigitalID_Xcode

# Create Xcode project via command line
xcodebuild -project DigitalID.xcodeproj 2>/dev/null || \
swift package init --type executable 2>/dev/null || \
echo "Please use Method 1 (Manual Setup) - it's the most reliable"
```

## Troubleshooting

### "Cannot find 'MainTabView' in scope"
- Make sure all files in `Views/` folder are added to the Xcode project
- Check that `MainTabView.swift` is included in the target

### "Cannot find type 'Color' extension"
- The `Color(hex:)` extension is in `HomeView.swift`
- Make sure all view files are added to the project

### Build Errors
- Clean build folder: **Product → Clean Build Folder (⇧⌘K)**
- Check that iOS Deployment Target is 17.0 or later
- Verify all Swift files are included in the target membership

### Simulator Not Launching
- Check Xcode → Settings → Platforms → iOS Simulator is installed
- Try a different simulator model

## Project Structure in Xcode

Your project should look like this in Xcode:

```
DigitalID
├── DigitalIDApp.swift
├── Views/
│   ├── MainTabView.swift
│   ├── HomeView.swift
│   ├── LoadingView.swift
│   ├── LicenceView.swift
│   ├── LicenceDetailsFullView.swift
│   ├── VehiclesView.swift
│   ├── PaymentsView.swift
│   └── ProfileView.swift
├── ViewModels/
│   ├── HomeViewModel.swift
│   └── LicenceViewModel.swift
├── Models/
│   └── Licence.swift
├── Security/
│   └── SecureStorage.swift
├── Networking/
│   └── NetworkService.swift
└── Info.plist
```

## Next Steps After Running

Once you can see the app running:
1. Navigate through the tabs
2. Check the Home screen layout
3. View the Licence screen with tabs
4. Verify colors and spacing match mockups

Then we can proceed with:
- Navigation routing
- Business logic
- Security implementation
- Backend integration

