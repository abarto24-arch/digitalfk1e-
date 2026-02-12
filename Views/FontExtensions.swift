//
//  FontExtensions.swift
//  DigitalID
//
//  Custom font extensions for VicRoads fonts
//

import SwiftUI

extension Font {
    static func vicRegular(size: CGFloat) -> Font {
        if let _ = UIFont(name: "VicRoads-Regular", size: size) {
            return Font.custom("VicRoads-Regular", size: size)
        }
        return Font.system(size: size, weight: .regular)
    }
    
    static func vicMedium(size: CGFloat) -> Font {
        if let _ = UIFont(name: "VicRoads-Medium", size: size) {
            return Font.custom("VicRoads-Medium", size: size)
        }
        return Font.system(size: size, weight: .medium)
    }
    
    static func vicSemiBold(size: CGFloat) -> Font {
        if let _ = UIFont(name: "VicRoads-SemiBold", size: size) {
            return Font.custom("VicRoads-SemiBold", size: size)
        }
        return Font.system(size: size, weight: .semibold)
    }
}

