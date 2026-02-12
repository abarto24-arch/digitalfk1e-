//
//  VicRoadsIcons.swift
//  DigitalID
//
//  Icons matching mockup EXACTLY
//

import SwiftUI

// MARK: - VicRoads Home Logo (V checkmark for tab bar)

struct VicRoadsHomeLogoIcon: View {
    let color: Color
    
    var body: some View {
        VicRoadsHomeLogoShape()
            .fill(color)
    }
}

struct VicRoadsHomeLogoShape: Shape {
    func path(in rect: CGRect) -> Path {
        let w = rect.width
        let h = rect.height
        let scaleX = w / 38.0
        let scaleY = h / 31.0
        
        var path = Path()
        
        // Main diagonal V stroke
        path.move(to: CGPoint(x: 0.067 * scaleX, y: 0.055 * scaleY))
        path.addLine(to: CGPoint(x: 7.021 * scaleX, y: 0.055 * scaleY))
        path.addLine(to: CGPoint(x: 34.014 * scaleX, y: 26.997 * scaleY))
        path.addCurve(to: CGPoint(x: 27.768 * scaleX, y: 27.659 * scaleY),
                      control1: CGPoint(x: 30.522 * scaleX, y: 30.417 * scaleY),
                      control2: CGPoint(x: 27.768 * scaleX, y: 27.659 * scaleY))
        path.addLine(to: CGPoint(x: 0.067 * scaleX, y: 0.055 * scaleY))
        path.closeSubpath()
        
        // Top right angular section
        path.move(to: CGPoint(x: 25.84 * scaleX, y: 5.745 * scaleY))
        path.addLine(to: CGPoint(x: 20.95 * scaleX, y: 10.632 * scaleY))
        path.addLine(to: CGPoint(x: 27.719 * scaleX, y: 10.632 * scaleY))
        path.addCurve(to: CGPoint(x: 34.023 * scaleX, y: 14.589 * scaleY),
                      control1: CGPoint(x: 31.051 * scaleX, y: 10.942 * scaleY),
                      control2: CGPoint(x: 33.163 * scaleX, y: 12.489 * scaleY))
        path.addLine(to: CGPoint(x: 34.023 * scaleX, y: 10.193 * scaleY))
        path.addCurve(to: CGPoint(x: 29.833 * scaleX, y: 5.745 * scaleY),
                      control1: CGPoint(x: 34.021 * scaleX, y: 7.971 * scaleY),
                      control2: CGPoint(x: 32.623 * scaleX, y: 5.745 * scaleY))
        path.addLine(to: CGPoint(x: 25.84 * scaleX, y: 5.745 * scaleY))
        path.closeSubpath()
        
        // Right vertical section
        path.move(to: CGPoint(x: 29.133 * scaleX, y: 10.639 * scaleY))
        path.addLine(to: CGPoint(x: 29.133 * scaleX, y: 22.125 * scaleY))
        path.addLine(to: CGPoint(x: 34.018 * scaleX, y: 27.007 * scaleY))
        path.addLine(to: CGPoint(x: 34.018 * scaleX, y: 14.591 * scaleY))
        path.addCurve(to: CGPoint(x: 31.047 * scaleX, y: 10.942 * scaleY),
                      control1: CGPoint(x: 33.602 * scaleX, y: 13.113 * scaleY),
                      control2: CGPoint(x: 32.639 * scaleX, y: 11.761 * scaleY))
        path.addLine(to: CGPoint(x: 29.133 * scaleX, y: 10.639 * scaleY))
        path.closeSubpath()
        
        return path
    }
}

// MARK: - Tab Bar Licence Icon (card with lines and circle)

struct TabBarLicenceIcon: View {
    let color: Color
    
    var body: some View {
        GeometryReader { geo in
            let w = geo.size.width
            let h = geo.size.height
            let stroke: CGFloat = 2.0
            
            ZStack {
                // Card outline
                RoundedRectangle(cornerRadius: 3)
                    .stroke(color, lineWidth: stroke)
                
                // Content inside card
                HStack(spacing: w * 0.10) {
                    // Two horizontal lines - SAME LENGTH
                    VStack(alignment: .leading, spacing: h * 0.20) {
                        Rectangle()
                            .fill(color)
                            .frame(width: w * 0.32, height: 2.0)
                        Rectangle()
                            .fill(color)
                            .frame(width: w * 0.32, height: 2.0)
                    }
                    
                    // Circle on right
                    Circle()
                        .stroke(color, lineWidth: stroke)
                        .frame(width: w * 0.22, height: w * 0.22)
                }
                .padding(.horizontal, w * 0.10)
            }
        }
    }
}

// MARK: - Payments icon for tab bar - dollar in circle outline

struct PaymentsIcon: View {
    let color: Color
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(color, lineWidth: 1.8)
            
            Text("$")
                .font(.system(size: 12, weight: .semibold))
                .foregroundColor(color)
        }
    }
}

// MARK: - Rounded Rectangle for Profile Body

struct UShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        // Top is skinnier, bottom is less wide, rounded bottom corners
        let topWidth = rect.width * 0.75  // Skinnier top
        let bottomWidth = rect.width * 0.90  // Less wide bottom
        let cornerRadius: CGFloat = rect.height * 0.4  // Rounded bottom corners
        
        let topLeft = CGPoint(x: (rect.width - topWidth) / 2, y: rect.minY)
        let topRight = CGPoint(x: topLeft.x + topWidth, y: rect.minY)
        let bottomLeft = CGPoint(x: (rect.width - bottomWidth) / 2, y: rect.maxY)
        let bottomRight = CGPoint(x: bottomLeft.x + bottomWidth, y: rect.maxY)
        
        // Start from top left
        path.move(to: topLeft)
        // Flat top
        path.addLine(to: topRight)
        // Down right side
        path.addLine(to: CGPoint(x: bottomRight.x, y: bottomRight.y - cornerRadius))
        // Rounded bottom right corner
        path.addQuadCurve(
            to: CGPoint(x: bottomRight.x - cornerRadius, y: bottomRight.y),
            control: CGPoint(x: bottomRight.x, y: bottomRight.y)
        )
        // Flat bottom
        path.addLine(to: CGPoint(x: bottomLeft.x + cornerRadius, y: bottomRight.y))
        // Rounded bottom left corner
        path.addQuadCurve(
            to: CGPoint(x: bottomLeft.x, y: bottomRight.y - cornerRadius),
            control: CGPoint(x: bottomLeft.x, y: bottomRight.y)
        )
        // Up left side
        path.addLine(to: topLeft)
        
        return path
    }
}

// MARK: - Profile icon for tab bar
// Outline style: circle for head, U-shape for body

struct ProfileIcon: View {
    let color: Color
    let isSelected: Bool
    
    var body: some View {
        GeometryReader { geo in
            let w = geo.size.width
            let h = geo.size.height
            let headSize = min(w * 0.45, h * 0.38)
            let bodyWidth = w * 0.85
            let bodyHeight = h * 0.42
            let strokeWidth: CGFloat = 1.8
            
            VStack(spacing: h * 0.12) {
                // Head - circle outline (floats higher)
                Circle()
                    .stroke(color, lineWidth: strokeWidth)
                    .frame(width: headSize, height: headSize)
                
                // Body - D-shape outline (flipped U-shape)
                UShape()
                    .stroke(color, lineWidth: strokeWidth)
                    .frame(width: bodyWidth, height: bodyHeight)
            }
            .frame(width: w, height: h)
        }
    }
}
