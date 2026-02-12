//
//  IdentityProfile.swift
//  DigitalID
//
//  Identity data model for editable licence information
//

import SwiftUI

// MARK: - Identity Status
enum IdentityStatus: String, Codable {
    case empty = "EMPTY"
    case inProgress = "IN_PROGRESS"
    case sealed = "SEALED"
}

// MARK: - Identity Profile Model
class IdentityProfile: ObservableObject {
    // Personal Details
    @Published var fullName: String = ""
    @Published var dateOfBirth: Date = Date()
    @Published var formattedDOB: String = "23 Jan 2006"
    
    // Address
    @Published var addressLine1: String = ""
    @Published var addressLine2: String = ""
    @Published var suburb: String = ""
    @Published var state: String = "VIC"
    @Published var postcode: String = ""
    
    // Formatted address for display
    var formattedAddress: String {
        let line1 = addressLine1.uppercased()
        let line2 = "\(suburb.uppercased()) \(state.uppercased()) \(postcode)"
        return "\(line1)\n\(line2)"
    }
    
    // Licence Details
    @Published var licenceNumber: String = ""
    @Published var licenceType: String = "Car"
    @Published var proficiency: String = "P2"
    @Published var expiryDate: String = "11 Sep 2028"
    @Published var issueDate: String = "11 Sep 2024"
    @Published var p2EndDate: String = "11 Sep 2028"
    @Published var conditions: String = "A       Automatic transmission - (car)"
    @Published var cardNumber: String = "12345678"
    
    // Media
    @Published var photoImage: UIImage? = nil
    @Published var signatureImage: UIImage? = nil
    
    // Status
    @Published var status: IdentityStatus = .empty
    @Published var sealedAt: Date? = nil
    
    // Computed property - is the profile sealed (read-only)
    var isSealed: Bool {
        return status == .sealed
    }
    
    // Computed property - can edit
    var canEdit: Bool {
        return status != .sealed
    }
    
    // MARK: - Seal the identity (one-time, irreversible)
    func seal() {
        guard status != .sealed else { return }
        status = .sealed
        sealedAt = Date()
    }
    
    // MARK: - Validation
    var isComplete: Bool {
        return !fullName.isEmpty &&
               !addressLine1.isEmpty &&
               !suburb.isEmpty &&
               !postcode.isEmpty &&
               !licenceNumber.isEmpty &&
               photoImage != nil &&
               signatureImage != nil
    }
    
    // MARK: - Load sample data for preview
    static func sampleProfile() -> IdentityProfile {
        let profile = IdentityProfile()
        profile.fullName = "ARNO P D BARTON"
        profile.formattedDOB = "23 Jan 2006"
        profile.addressLine1 = "118 WESTBOURNE GR"
        profile.suburb = "NORTHCOTE"
        profile.state = "VIC"
        profile.postcode = "3070"
        profile.licenceNumber = "050610959"
        profile.licenceType = "Car"
        profile.proficiency = "P2"
        profile.expiryDate = "11 Sep 2028"
        profile.issueDate = "11 Sep 2024"
        profile.p2EndDate = "11 Sep 2028"
        return profile
    }
}
