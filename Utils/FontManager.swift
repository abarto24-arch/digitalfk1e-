//
//  FontManager.swift
//  DigitalID
//
//  Custom font manager for VicRoads fonts
//

import SwiftUI
import CoreText

// Helper to register fonts
class FontManager {
    static func registerFonts() {
        let fonts = [
            ("vic_regular", "VicRoads-Regular"),
            ("vic_medium", "VicRoads-Medium"),
            ("vic_semibold", "VicRoads-SemiBold")
        ]
        
        for (fileName, fontName) in fonts {
            if let fontURL = Bundle.main.url(forResource: fileName, withExtension: "otf") {
                var error: Unmanaged<CFError>?
                CTFontManagerRegisterFontsForURL(fontURL as CFURL, .process, &error)
                if let error = error {
                    print("Error registering font \(fontName): \(error.takeUnretainedValue())")
                } else {
                    print("Successfully registered font: \(fontName)")
                }
            } else {
                print("Font file not found: \(fileName).otf")
            }
        }
    }
}

