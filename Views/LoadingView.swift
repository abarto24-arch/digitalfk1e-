//
//  LoadingView.swift
//  DigitalID
//
//  Loading/transition state screen - Exact match to mockup
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            // Full white background
            Color.white
                .ignoresSafeArea()
            
            // Single circular gradient line spinner
            TimelineView(.animation) { timeline in
                let rotation = timeline.date.timeIntervalSince1970.truncatingRemainder(dividingBy: 1.0) * 360
                
                Canvas { context, size in
                    let center = CGPoint(x: size.width / 2, y: size.height / 2)
                    let radius = min(size.width, size.height) / 2 - 2
                    let lineWidth: CGFloat = 4
                    
                    // Calculate angles
                    let startAngle = rotation * .pi / 180
                    let endAngle = (rotation + 270) * .pi / 180
                    
                    // Draw segments with gradient effect
                    let segments = 40
                    for i in 0..<segments {
                        let segmentStart = startAngle + (endAngle - startAngle) * Double(i) / Double(segments)
                        let segmentEnd = startAngle + (endAngle - startAngle) * Double(i + 1) / Double(segments)
                        
                        var path = Path()
                        path.addArc(
                            center: center,
                            radius: radius,
                            startAngle: Angle(radians: segmentStart),
                            endAngle: Angle(radians: segmentEnd),
                            clockwise: false
                        )
                        
                        // Gradient from transparent to green
                        let opacity = Double(i) / Double(segments)
                        let color = Color(hex: "34C759").opacity(opacity)
                        
                        context.stroke(
                            path,
                            with: .color(color),
                            style: StrokeStyle(lineWidth: lineWidth, lineCap: .round)
                        )
                    }
                }
                .frame(width: 50, height: 50)
            }
        }
    }
}

