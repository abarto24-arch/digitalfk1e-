//
//  ProfileView.swift
//  DigitalID
//
//  Profile page - Matching mockup EXACTLY
//

import SwiftUI

struct ProfileScreen: View {
    private let textColor = Color(hex: "263544")
    private let greyText = Color(hex: "8E8E93")
    private let dividerColor = Color(hex: "E5E5EA")
    
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
            
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 0) {
                    // Header - "Profile"
                    Text("Profile")
                        .font(Font.vicRegular(size: s(34)))
                        .foregroundColor(textColor)
                        .padding(.horizontal, s(20))
                        .padding(.top, s(16))
                        .padding(.bottom, s(28))
                    
                    // Profile and settings card
                    ProfileCardContainer(scale: s) {
                        VStack(alignment: .leading, spacing: 0) {
                            // Section title
                            Text("Profile and settings")
                                .font(Font.vicSemiBold(size: s(18)))
                                .foregroundColor(textColor)
                                .padding(.bottom, s(16))
                            
                            // Items
                            ProfileMenuItem(title: "Personal information", showChevron: false, scale: s)
                            ProfileDividerLine()
                            ProfileMenuItem(title: "Addresses", showChevron: false, scale: s)
                            ProfileDividerLine()
                            ProfileMenuItem(title: "Security settings", showChevron: false, scale: s)
                            ProfileDividerLine()
                            ProfileMenuItem(title: "Passkey settings", showChevron: true, scale: s)
                        }
                    }
                    .padding(.horizontal, s(20))
                    .padding(.bottom, s(14))
                    
                    // App controls card
                    ProfileCardContainer(scale: s) {
                        VStack(alignment: .leading, spacing: 0) {
                            // Section title
                            Text("App controls")
                                .font(Font.vicSemiBold(size: s(18)))
                                .foregroundColor(textColor)
                                .padding(.bottom, s(16))
                            
                            // Items
                            ProfileMenuItem(
                                title: "Biometrics and settings",
                                subtitle: "Enable biometrics and deactivate card or account",
                                showChevron: true,
                                scale: s
                            )
                            ProfileDividerLine()
                            ProfileMenuItem(title: "Help and info", showChevron: true, scale: s)
                            ProfileDividerLine()
                            ProfileMenuExternalItem(title: "Provide app feedback", scale: s)
                        }
                    }
                    .padding(.horizontal, s(20))
                    .padding(.bottom, s(14))
                    
                    // Log out card
                    ProfileCardContainer(scale: s) {
                        Button(action: {}) {
                            HStack(spacing: s(12)) {
                                // Logout icon
                                Image(systemName: "rectangle.portrait.and.arrow.right")
                                    .font(.system(size: s(18)))
                                    .foregroundColor(textColor)
                                
                                Text("Log out")
                                    .font(Font.vicRegular(size: s(16)))
                                    .foregroundColor(textColor)
                                
                                Spacer()
                            }
                            .padding(.vertical, s(4))
                        }
                        .buttonStyle(.plain)
                    }
                    .padding(.horizontal, s(20))
                    .padding(.bottom, s(100))
                }
            }
        }
        }
    }
}

// MARK: - Profile Card Container

struct ProfileCardContainer<Content: View>: View {
    let scale: (CGFloat) -> CGFloat
    let content: () -> Content
    
    init(scale: @escaping (CGFloat) -> CGFloat, @ViewBuilder content: @escaping () -> Content) {
        self.scale = scale
        self.content = content
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            content()
        }
        .padding(scale(20))
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color.white)
        .cornerRadius(scale(14))
        .shadow(color: .black.opacity(0.06), radius: scale(12), x: 0, y: scale(4))
    }
}

// MARK: - Profile Menu Item

struct ProfileMenuItem: View {
    let title: String
    var subtitle: String? = nil
    let showChevron: Bool
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
                
                if showChevron {
                    Image(systemName: "chevron.right")
                        .font(.system(size: scale(14), weight: .medium))
                        .foregroundColor(Color(hex: "C7C7CC"))
                }
            }
            .padding(.vertical, scale(14))
        }
        .buttonStyle(.plain)
    }
}

// MARK: - Profile Menu External Item (with external link icon)

struct ProfileMenuExternalItem: View {
    let title: String
    let scale: (CGFloat) -> CGFloat
    
    var body: some View {
        Button(action: {}) {
            HStack {
                Text(title)
                    .font(Font.vicRegular(size: scale(16)))
                    .foregroundColor(Color(hex: "263544"))
                
                Spacer()
                
                // External link icon
                Image(systemName: "arrow.up.right.square")
                    .font(.system(size: scale(18)))
                    .foregroundColor(Color(hex: "C7C7CC"))
            }
            .padding(.vertical, scale(14))
        }
        .buttonStyle(.plain)
    }
}

// MARK: - Profile Divider Line

struct ProfileDividerLine: View {
    var body: some View {
        Rectangle()
            .fill(Color(hex: "E5E5EA"))
            .frame(height: 0.5)
    }
}
