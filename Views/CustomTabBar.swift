//
//  CustomTabBar.swift
//  DigitalID
//
//  Tab bar matching mockup exactly
//

import SwiftUI

struct CustomTabBar: View {
    @Binding var selectedTab: Int
    
    private let activeColor = Color(hex: "0A5E37")   // Dark green for selected
    private let inactiveColor = Color(hex: "263544") // Dark grey for unselected
    private let pillBackground = Color(hex: "F1F1F1") // Light grey for selected pill
    
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
            
        HStack(spacing: 0) {
            // Home - VicRoads V logo (slightly bigger than others)
            TabBarItem(
                icon: { isSelected in
                    VicRoadsHomeLogoIcon(color: isSelected ? activeColor : inactiveColor)
                        .frame(width: s(20), height: s(17))
                },
                label: "Home",
                isSelected: selectedTab == 0,
                activeColor: activeColor,
                inactiveColor: inactiveColor,
                pillBackground: pillBackground,
                scale: s
            ) {
                selectedTab = 0
            }
            
            // Vehicles - High-res PNG downscaled for thin lines
            TabBarItem(
                icon: { isSelected in
                    Image("tab_vehicle_icon")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: s(17))
                        .foregroundColor(isSelected ? activeColor : inactiveColor)
                },
                label: "Vehicles",
                isSelected: selectedTab == 1,
                activeColor: activeColor,
                inactiveColor: inactiveColor,
                pillBackground: pillBackground,
                scale: s
            ) {
                selectedTab = 1
            }
            
            // Licence - SwiftUI drawn icon (thinner, longer)
            TabBarItem(
                icon: { isSelected in
                    TabBarLicenceIcon(color: isSelected ? activeColor : inactiveColor)
                        .frame(width: s(24), height: s(14))
                },
                label: "Licence",
                isSelected: selectedTab == 2,
                activeColor: activeColor,
                inactiveColor: inactiveColor,
                pillBackground: pillBackground,
                scale: s
            ) {
                selectedTab = 2
            }
            
            // Payments - dollar in circle
            TabBarItem(
                icon: { isSelected in
                    PaymentsIcon(color: isSelected ? activeColor : inactiveColor)
                        .frame(width: s(18), height: s(18))
                },
                label: "Payments",
                isSelected: selectedTab == 3,
                activeColor: activeColor,
                inactiveColor: inactiveColor,
                pillBackground: pillBackground,
                scale: s
            ) {
                selectedTab = 3
            }
            
            // Profile - filled when selected
            TabBarItem(
                icon: { isSelected in
                    ProfileIcon(color: isSelected ? activeColor : inactiveColor, isSelected: isSelected)
                        .frame(width: s(16), height: s(18))
                },
                label: "Profile",
                isSelected: selectedTab == 4,
                activeColor: activeColor,
                inactiveColor: inactiveColor,
                pillBackground: pillBackground,
                scale: s
            ) {
                selectedTab = 4
            }
        }
        .padding(.horizontal, s(4))
        .padding(.top, s(8))
        .padding(.bottom, s(24))
        .background(Color.white)
        .shadow(color: .black.opacity(0.06), radius: s(8), x: 0, y: s(-2))
        }
        .frame(height: 70) // Fixed height for tab bar
    }
}

// MARK: - Tab Bar Item with Pill Background

struct TabBarItem<Icon: View>: View {
    let icon: (Bool) -> Icon
    let label: String
    let isSelected: Bool
    let activeColor: Color
    let inactiveColor: Color
    let pillBackground: Color
    let scale: (CGFloat) -> CGFloat
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            VStack(spacing: scale(4)) {
                // Icon with pill background when selected
                ZStack {
                    if isSelected {
                        Capsule()
                            .fill(pillBackground)
                            .frame(width: scale(54), height: scale(28))
                    }
                    
                    icon(isSelected)
                }
                .frame(height: scale(30))
                
                // Label
                Text(label)
                    .font(Font.vicMedium(size: scale(10)))
                    .foregroundColor(isSelected ? activeColor : inactiveColor)
            }
            .frame(maxWidth: .infinity)
        }
        .buttonStyle(.plain)
    }
}
