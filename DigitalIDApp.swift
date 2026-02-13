//
//  DigitalIDApp.swift
//  DigitalID
//
//  Australian Digital ID iOS App
//

import SwiftUI
import CoreText

@main
struct DigitalIDApp: App {
    
    init() {
        registerCustomFonts()
        configureAppearance()
    }
    
    private func registerCustomFonts() {
        let fonts = [("vic_regular", "otf"), ("vic_medium", "otf"), ("vic_semibold", "otf")]
        for (fileName, ext) in fonts {
            if let fontURL = Bundle.main.url(forResource: fileName, withExtension: ext) {
                var error: Unmanaged<CFError>?
                CTFontManagerRegisterFontsForURL(fontURL as CFURL, .process, &error)
            }
        }
    }
    
    private func configureAppearance() {
        // Hide default tab bar since we use custom
        UITabBar.appearance().isHidden = true
    }
    
    var body: some Scene {
        WindowGroup {
            MainContentView()
        }
    }
}

// MARK: - Main Content View with Custom Tab Bar

struct MainContentView: View {
    @State private var selectedTab: Int = 0
    @State private var showLoading = false
    @State private var showLicenceDetail = false
    
    // Auth state
    @State private var isLoggedIn = false
    @State private var needsIdentitySetup = false
    @State private var showIdentityWizard = false
    @State private var isCheckingStatus = true
    
    // For demo/testing - set to true to skip login
    private let skipLoginForDemo = false
    
    var body: some View {
        ZStack(alignment: .bottom) {
            if isCheckingStatus {
                // Splash/loading while checking auth
                ZStack {
                    Color(hex: "F2F4F3").ignoresSafeArea()
                    VStack {
                        Image("vicroads_logo")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 60)
                        ProgressView()
                            .padding(.top, 20)
                    }
                }
            } else if !isLoggedIn && !skipLoginForDemo {
                // Login screen
                LoginView(onLoginSuccess: {
                    checkUserStatus()
                })
            } else if needsIdentitySetup {
                // Identity wizard (first time setup)
                IdentityWizardView(onComplete: {
                    needsIdentitySetup = false
                    showIdentityWizard = false
                })
            } else {
                // Main app content
                Group {
                    if showLoading {
                        LoadingView()
                    } else if showLicenceDetail {
                        LicenceDetailView(onBack: {
                            showLicenceDetail = false
                            selectedTab = 0
                        })
                    } else {
                        switch selectedTab {
                        case 0:
                            HomeScreen(onLicenceTap: {
                                showLoading = true
                                DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
                                    showLoading = false
                                    showLicenceDetail = true
                                }
                            })
                        case 1:
                            VehiclesScreen()
                        case 2:
                            LicenceListScreen(onLicenceTap: {
                                showLoading = true
                                DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
                                    showLoading = false
                                    showLicenceDetail = true
                                }
                            })
                        case 3:
                            PaymentsScreen()
                        case 4:
                            ProfileScreen()
                        default:
                            HomeScreen(onLicenceTap: {
                                showLoading = true
                                DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
                                    showLoading = false
                                    showLicenceDetail = true
                                }
                            })
                        }
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                
                // Custom Tab Bar - hide when showing licence detail
                if !showLicenceDetail && !showLoading {
                    CustomTabBar(selectedTab: $selectedTab)
                }
            }
        }
        .ignoresSafeArea(.keyboard)
        .onAppear {
            checkInitialState()
        }
        .sheet(isPresented: $showIdentityWizard) {
            IdentityWizardView(onComplete: {
                needsIdentitySetup = false
                showIdentityWizard = false
            })
        }
    }
    
    private func checkInitialState() {
        // For demo, skip login check
        if skipLoginForDemo {
            isCheckingStatus = false
            isLoggedIn = true
            return
        }
        
        // Check if user is already logged in
        if APIService.shared.isLoggedIn {
            checkUserStatus()
        } else {
            isCheckingStatus = false
            isLoggedIn = false
        }
    }
    
    private func checkUserStatus() {
        Task {
            do {
                let status = try await APIService.shared.getStatus()
                
                await MainActor.run {
                    isCheckingStatus = false
                    isLoggedIn = true
                    
                    // Check if identity needs setup
                    if status.identityStatus == "EMPTY" || status.identityStatus == nil {
                        needsIdentitySetup = true
                    } else {
                        needsIdentitySetup = false
                    }
                }
            } catch {
                await MainActor.run {
                    isCheckingStatus = false
                    isLoggedIn = false
                }
            }
        }
    }
}

// MARK: - Licence Detail View (Full Screen)

struct LicenceDetailView: View {
    let onBack: () -> Void
    
    var body: some View {
        LicenceScreenWithBack(onBack: onBack)
    }
}

// MARK: - Licence Screen with Back Button

struct LicenceScreenWithBack: View {
    let onBack: () -> Void
    
    var body: some View {
        LicenceScreen(onBack: onBack)
    }
}

// MARK: - Licence List Screen

struct LicenceListScreen: View {
    let onLicenceTap: () -> Void
    
    private let textColor = Color(hex: "263544")
    private let greyText = Color(hex: "8E8E93")
    
    // Base width for scaling (iPhone 14 Pro width)
    private let baseWidth: CGFloat = 393
    
    // Scale factor helper
    private func scale(_ value: CGFloat, for width: CGFloat) -> CGFloat {
        return value * (width / baseWidth)
    }
    
    var body: some View {
        GeometryReader { geometry in
            let screenWidth = geometry.size.width
            let s: (CGFloat) -> CGFloat = { self.scale($0, for: screenWidth) }
            
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .leading, spacing: 0) {
                // Header
                Text("Licence")
                    .font(Font.vicRegular(size: s(34)))
                    .foregroundColor(textColor)
                    .padding(.horizontal, s(20))
                    .padding(.top, s(16))
                    .padding(.bottom, s(24))
                
                // My Licence card
                Button(action: onLicenceTap) {
                    ZStack(alignment: .topLeading) {
                        LinearGradient(
                            colors: [Color(hex: "1E2D3D"), Color(hex: "4A6880")],
                            startPoint: .top,
                            endPoint: .bottom
                        )
                        
                        VStack(alignment: .leading, spacing: s(4)) {
                            Text("My licence")
                                .font(Font.vicSemiBold(size: s(20)))
                                .foregroundColor(.white)
                            
                            Text("Tap to view licence")
                                .font(Font.vicRegular(size: s(14)))
                                .foregroundColor(.white.opacity(0.85))
                        }
                        .padding(.leading, s(20))
                        .padding(.top, s(20))
                        
                        Image(systemName: "arrow.up.left.and.arrow.down.right")
                            .font(.system(size: s(18), weight: .medium))
                            .foregroundColor(.white)
                            .rotationEffect(.degrees(90))
                            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                            .padding(.top, s(20))
                            .padding(.trailing, s(20))
                    }
                    .frame(maxWidth: .infinity)
                    .frame(height: s(220))
                    .clipShape(RoundedRectangle(cornerRadius: s(10)))
                }
                .buttonStyle(.plain)
                .padding(.horizontal, s(20))
                .padding(.bottom, s(16))
                
                // List of options
                VStack(alignment: .leading, spacing: 0) {
                    LicenceMenuItem(title: "View demerit points", scale: s)
                    LicenceDividerLine()
                    LicenceMenuItem(
                        title: "Manage licence renewal",
                        subtitle: "Renew your licence when it's due",
                        scale: s
                    )
                    LicenceDividerLine()
                    LicenceMenuItem(title: "Order driver history report", scale: s)
                    LicenceDividerLine()
                    LicenceMenuItem(title: "Update address on licence", scale: s)
                    LicenceDividerLine()
                    LicenceMenuItem(title: "Access myLearners", scale: s)
                    LicenceDividerLine()
                    LicenceMenuItem(title: "Replace licence", scale: s)
                }
                .padding(.horizontal, s(20))
                .padding(.vertical, s(6))
                .frame(maxWidth: .infinity, alignment: .leading)
                .background(Color.white)
                .cornerRadius(s(14))
                .padding(.horizontal, s(20))
                
                // Spacer for tab bar
                Color.clear.frame(height: s(100))
            }
        }
        .background(Color(hex: "F2F4F3").ignoresSafeArea())
        }
    }
}

// MARK: - Licence Menu Item

struct LicenceMenuItem: View {
    let title: String
    var subtitle: String? = nil
    let scale: (CGFloat) -> CGFloat
    
    var body: some View {
        Button(action: {}) {
            HStack {
                VStack(alignment: .leading, spacing: scale(4)) {
                    Text(title)
                        .font(Font.vicRegular(size: scale(16)))
                        .foregroundColor(Color(hex: "263544"))
                    
                    if let subtitle = subtitle {
                        Text(subtitle)
                            .font(Font.vicRegular(size: scale(13)))
                            .foregroundColor(Color(hex: "8E8E93"))
                            .lineLimit(2)
                    }
                }
                
                Spacer()
            }
            .padding(.vertical, scale(20))
        }
        .buttonStyle(.plain)
    }
}

// MARK: - Licence Divider Line

struct LicenceDividerLine: View {
    var body: some View {
        Rectangle()
            .fill(Color(hex: "EFEFEF"))
            .frame(height: 1)
    }
}

// MARK: - Vehicles Screen

struct VehiclesScreen: View {
    // Base width for scaling (iPhone 14 Pro width)
    private let baseWidth: CGFloat = 393
    
    // Scale factor helper
    private func scale(_ value: CGFloat, for width: CGFloat) -> CGFloat {
        return value * (width / baseWidth)
    }
    
    var body: some View {
        GeometryReader { geometry in
            let screenWidth = geometry.size.width
            let s: (CGFloat) -> CGFloat = { self.scale($0, for: screenWidth) }
            
        ZStack {
            Color(hex: "F2F4F3").ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 0) {
                Text("Vehicles")
                    .font(Font.vicRegular(size: s(34)))
                    .foregroundColor(Color(hex: "263544"))
                    .padding(.horizontal, s(20))
                    .padding(.top, s(16))
                
                Spacer()
                
                Text("No vehicles registered")
                    .font(Font.vicRegular(size: s(16)))
                    .foregroundColor(Color(hex: "8E8E93"))
                    .frame(maxWidth: .infinity)
                
                Spacer()
                Spacer()
            }
        }
        }
    }
}

// MARK: - Payments Screen

struct PaymentsScreen: View {
    // Base width for scaling (iPhone 14 Pro width)
    private let baseWidth: CGFloat = 393
    
    // Scale factor helper
    private func scale(_ value: CGFloat, for width: CGFloat) -> CGFloat {
        return value * (width / baseWidth)
    }
    
    var body: some View {
        GeometryReader { geometry in
            let screenWidth = geometry.size.width
            let s: (CGFloat) -> CGFloat = { self.scale($0, for: screenWidth) }
            
        ZStack {
            Color(hex: "F2F4F3").ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 0) {
                Text("Payments")
                    .font(Font.vicRegular(size: s(34)))
                    .foregroundColor(Color(hex: "263544"))
                    .padding(.horizontal, s(20))
                    .padding(.top, s(16))
                
                Spacer()
                
                Text("No payments due")
                    .font(Font.vicRegular(size: s(16)))
                    .foregroundColor(Color(hex: "8E8E93"))
                    .frame(maxWidth: .infinity)
                
                Spacer()
                Spacer()
            }
        }
        }
    }
}
