# Australian Digital ID iOS App

Production-grade iOS application for Australian Digital ID, built for government procurement and audit scrutiny.

## Project Structure

```
DigitalID/
├── DigitalIDApp.swift          # App entry point
├── Views/
│   ├── MainTabView.swift       # Tab bar navigation
│   ├── HomeView.swift          # Home dashboard
│   ├── LoadingView.swift       # Loading/transition state
│   ├── LicenceView.swift       # Digital licence view
│   ├── VehiclesView.swift      # Vehicles screen (placeholder)
│   ├── PaymentsView.swift      # Payments screen (placeholder)
│   └── ProfileView.swift       # Profile screen (placeholder)
├── ViewModels/
│   ├── HomeViewModel.swift     # Home view model (placeholder)
│   └── LicenceViewModel.swift  # Licence view model (placeholder)
├── Models/
│   └── Licence.swift           # Licence data model (placeholder)
├── Security/
│   └── SecureStorage.swift     # Secure storage interface (placeholder)
└── Networking/
    └── NetworkService.swift    # Network service interface (placeholder)
```

## Current Implementation Status

### ✅ Completed
- App shell and navigation structure
- Home dashboard UI (greeting, cards, styling)
- Loading screen with green spinner
- Digital licence view structure
- Tab bar navigation (5 tabs)
- Licence details view (Licence tab)
- Identity and Age tab views

### ⏳ Pending
- Business logic implementation
- Authentication flow
- Secure storage implementation
- Network service implementation
- Data models
- Security features (Keychain, Secure Enclave, encryption)

## UI Specifications

- **Background Color**: `#F2F4F3` (very light grey)
- **Primary Text**: `#2C2C2E` (dark grey)
- **Secondary Text**: `#8E8E93` (medium grey)
- **VicRoads Red**: `#E31E24`
- **Accent Green**: System green
- **Card Radius**: 16-20pt
- **Typography**: SF Pro system fonts

## Development Notes

- All UI matches provided mockups exactly
- No business logic implemented yet (as per requirements)
- Placeholder views for Vehicles, Payments, Profile
- Security and networking interfaces defined but not implemented
- Ready for Xcode project integration

## Next Steps

1. Integrate into Xcode project
2. Implement business logic (when instructed)
3. Add authentication flow
4. Implement secure storage
5. Add network layer
6. Security hardening

