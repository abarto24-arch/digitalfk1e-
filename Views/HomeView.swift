//
//  HomeView.swift
//  DigitalID
//
//  Home dashboard - Using actual VicRoads icons
//

import SwiftUI

struct HomeScreen: View {
    let onLicenceTap: () -> Void
    
    private let textColor = Color(hex: "263544")
    private let backgroundColor = Color(hex: "F2F4F3")
    private let greenAccent = Color(hex: "34C759")
    
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
            backgroundColor.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(alignment: .leading, spacing: 0) {
                        // Header
                        Text("Hi Arno")
                            .font(Font.vicRegular(size: s(34)))
                            .foregroundColor(textColor)
                            .padding(.horizontal, s(20))
                            .padding(.top, s(16))
                            .padding(.bottom, s(24))
                        
                        // Cards
                        VStack(spacing: s(12)) {
                            // Demerit Points Balance Card
                            Button(action: {}) {
                                VStack(alignment: .leading, spacing: s(14)) {
                                    Image("demerit_icon")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: s(75), height: s(31))
                                        .padding(.leading, s(-8))
                                    
                                    Text("Demerit points balance")
                                        .font(Font.vicMedium(size: s(16)))
                                        .foregroundColor(textColor)
                                }
                                .padding(.horizontal, s(18))
                                .padding(.top, s(18))
                                .padding(.bottom, s(22))
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .frame(height: s(100))
                                .background(Color(hex: "FEFEFE"))
                                .cornerRadius(s(14))
                                .shadow(color: .black.opacity(0.08), radius: s(12), x: 0, y: s(4))
                            }
                            .buttonStyle(.plain)
                            
                            // Registered Vehicles Card
                            Button(action: {}) {
                                VStack(alignment: .leading, spacing: s(8)) {
                                    Spacer()
                                        .frame(height: s(8))
                                    
                                    Image("registered_vehicle_icon")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: s(100), height: s(50))
                                        .brightness(0.15)
                                        .padding(.leading, s(-28))
                                        .padding(.top, s(2))
                                    
                                    Text("Registered vehicles")
                                        .font(Font.vicMedium(size: s(16)))
                                        .foregroundColor(textColor)
                                        .padding(.top, s(-14))
                                    
                                    Spacer()
                                        .frame(height: s(6))
                                }
                                .padding(.horizontal, s(18))
                                .padding(.top, s(10))
                                .padding(.bottom, s(22))
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .frame(height: s(100))
                                .background(Color(hex: "FEFEFE"))
                                .cornerRadius(s(14))
                                .shadow(color: .black.opacity(0.08), radius: s(12), x: 0, y: s(4))
                            }
                            .buttonStyle(.plain)
                        }
                        .padding(.horizontal, s(20))
                        
                        // Spacer to push My Licence card down
                        Color.clear.frame(height: s(200))
                    }
                }
                
                // My Licence card fixed at bottom
                Button(action: onLicenceTap) {
                    ZStack(alignment: .topTrailing) {
                        HStack {
                            VStack(alignment: .leading, spacing: s(4)) {
                                Text("My licence")
                                    .font(Font.vicSemiBold(size: s(17)))
                                    .foregroundColor(.white)
                                
                                Text("Tap to view licence")
                                    .font(Font.vicRegular(size: s(12)))
                                    .foregroundColor(.white)
                            }
                            
                            Spacer()
                        }
                        .padding(.horizontal, s(20))
                        .padding(.top, s(14))
                        .padding(.bottom, s(30))
                        
                        Image(systemName: "arrow.up.left.and.arrow.down.right")
                            .font(.system(size: s(16), weight: .medium))
                            .foregroundColor(.white)
                            .rotationEffect(.degrees(90))
                            .padding(.top, s(14))
                            .padding(.trailing, s(20))
                    }
                    .frame(maxWidth: .infinity)
                    .frame(height: s(110))
                    .background(
                        LinearGradient(
                            colors: [Color(hex: "1F2D3A"), Color(hex: "4A6B7F")],
                            startPoint: .top,
                            endPoint: .bottom
                        )
                    )
                    .clipShape(TopRoundedRectangle(cornerRadius: s(12)))
                    .shadow(color: .black.opacity(0.15), radius: s(12), x: 0, y: s(4))
                }
                .buttonStyle(.plain)
                .padding(.horizontal, s(20))
                .padding(.bottom, s(70))
            }
        }
        }
    }
}

// MARK: - Top Rounded Rectangle Shape

struct TopRoundedRectangle: Shape {
    var cornerRadius: CGFloat
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.minX, y: rect.minY + cornerRadius))
        path.addQuadCurve(to: CGPoint(x: rect.minX + cornerRadius, y: rect.minY), control: CGPoint(x: rect.minX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX - cornerRadius, y: rect.minY))
        path.addQuadCurve(to: CGPoint(x: rect.maxX, y: rect.minY + cornerRadius), control: CGPoint(x: rect.maxX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.closeSubpath()
        return path
    }
}

// MARK: - Color Extension

extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        let a, r, g, b: UInt64
        switch hex.count {
        case 3: (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8: (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default: (a, r, g, b) = (255, 0, 0, 0)
        }
        self.init(.sRGB, red: Double(r) / 255, green: Double(g) / 255, blue: Double(b) / 255, opacity: Double(a) / 255)
    }
}
