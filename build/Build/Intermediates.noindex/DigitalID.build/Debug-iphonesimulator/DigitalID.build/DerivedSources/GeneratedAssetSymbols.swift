import Foundation
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "demerit_icon" asset catalog image resource.
    static let demeritIcon = DeveloperToolsSupport.ImageResource(name: "demerit_icon", bundle: resourceBundle)

    /// The "floral_bgro_w" asset catalog image resource.
    static let floralBgroW = DeveloperToolsSupport.ImageResource(name: "floral_bgro_w", bundle: resourceBundle)

    /// The "licence_photo" asset catalog image resource.
    static let licencePhoto = DeveloperToolsSupport.ImageResource(name: "licence_photo", bundle: resourceBundle)

    /// The "registered_vehicle_icon" asset catalog image resource.
    static let registeredVehicleIcon = DeveloperToolsSupport.ImageResource(name: "registered_vehicle_icon", bundle: resourceBundle)

    /// The "tab_licence_icon" asset catalog image resource.
    static let tabLicenceIcon = DeveloperToolsSupport.ImageResource(name: "tab_licence_icon", bundle: resourceBundle)

    /// The "tab_vehicle_icon" asset catalog image resource.
    static let tabVehicleIcon = DeveloperToolsSupport.ImageResource(name: "tab_vehicle_icon", bundle: resourceBundle)

    /// The "vic_coat_of_arms" asset catalog image resource.
    static let vicCoatOfArms = DeveloperToolsSupport.ImageResource(name: "vic_coat_of_arms", bundle: resourceBundle)

    /// The "vicroads_home_icon" asset catalog image resource.
    static let vicroadsHomeIcon = DeveloperToolsSupport.ImageResource(name: "vicroads_home_icon", bundle: resourceBundle)

    /// The "vicroads_logo" asset catalog image resource.
    static let vicroadsLogo = DeveloperToolsSupport.ImageResource(name: "vicroads_logo", bundle: resourceBundle)

}

