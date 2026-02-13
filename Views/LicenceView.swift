//
//  LicenceView.swift
//  DigitalID
//
//  Digital Licence View - Main licence screen with photo and QR code
//  Using EXACT styling from LicenceDetailsFullView
//  Supports editable mode for Identity Wizard
//

import SwiftUI
import PhotosUI

struct LicenceScreen: View {
    var onBack: (() -> Void)? = nil
    
    // Identity Profile - holds all editable data (loaded from backend)
    @StateObject private var profile = IdentityProfile()
    @State private var hasLoadedFromBackend = false
    
    // Edit mode - when true, fields are tappable
    @State var isEditMode: Bool = false
    
    @State private var selectedTab = 0
    @State private var showQRCode = false
    @State private var cardNumberVisible = false
    
    // Edit sheet states
    @State private var showNameEditor = false
    @State private var showDOBEditor = false
    @State private var showAddressEditor = false
    @State private var showLicenceEditor = false
    @State private var showPhotoPicker = false
    @State private var showSignaturePad = false
    @State private var showExpiryEditor = false
    
    // Photo picker
    @State private var selectedPhotoItem: PhotosPickerItem? = nil
    
    // Updated colors from user requirements
    private let greenCardColor = Color(hex: "D4E8D1")
    private let redHeaderColor = Color(hex: "DF3425")      // Updated red bar color
    private let textColor = Color(hex: "253443")           // Updated text color
    private let greyText = Color(hex: "8E8E93")
    private let dividerColor = Color(hex: "D1D1D6")  // More visible
    private let backgroundColor = Color(hex: "F2F4F3")
    private let greenBadge = Color(hex: "397E5B")          // Updated green badge color
    
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
            Color.white.ignoresSafeArea()
                
                    VStack(spacing: 0) {
                // Navigation header - matching LicenceDetailsFullView toolbar style
                        HStack {
                    Button(action: { onBack?() }) {
                                Image(systemName: "chevron.left")
                            .font(Font.vicSemiBold(size: s(17)))
                            .foregroundColor(Color(hex: "253443"))
                            }
                    
                            Spacer()
                    
                            Text("View details")
                        .font(Font.vicSemiBold(size: s(17)))
                        .foregroundColor(Color(hex: "253443"))
                    
                            Spacer()
                    
                    // Invisible placeholder for balance
                    Image(systemName: "chevron.left")
                        .font(Font.vicSemiBold(size: s(17)))
                        .foregroundColor(.clear)
                }
                .padding(.horizontal, s(20))
                .padding(.vertical, s(12))
                .background(Color.white)
                
                // Last refreshed - colored label, grey rest, smaller
                        HStack(spacing: s(4)) {
                            Text("Last refreshed:")
                        .font(Font.vicRegular(size: s(12)))
                        .foregroundColor(Color(hex: "253443"))
                            Text("Mon 05 Jan 2026 12:44pm")
                                .font(Font.vicRegular(size: s(12)))
                        .foregroundColor(Color(hex: "8E8E93"))
                        }
                        .frame(maxWidth: .infinity, alignment: .center)
                .padding(.vertical, s(8))
                .background(Color.white)
                
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(spacing: 0) {
                        // Shadow above red bar - fades upward
                        LinearGradient(
                            gradient: Gradient(stops: [
                                .init(color: Color.black.opacity(0.1), location: 0.0),
                                .init(color: Color.black.opacity(0.06), location: 0.3),
                                .init(color: Color.black.opacity(0.02), location: 0.6),
                                .init(color: Color.clear, location: 1.0)
                            ]),
                            startPoint: .bottom,
                            endPoint: .top
                        )
                        .frame(height: s(16))
                        
                        // Card section with red header and green card
                        VStack(spacing: 0) {
                            // Red header - PROBATIONARY DRIVER LICENCE
                            HStack {
                                VStack(alignment: .leading, spacing: s(2)) {
                                    Text("PROBATIONARY DRIVER LICENCE")
                                        .font(Font.vicSemiBold(size: s(14)))
                                        .foregroundColor(.white)
                                    Text("Victoria Australia")
                                        .font(Font.vicRegular(size: s(12)))
                                        .foregroundColor(.white.opacity(0.9))
                                }
                                
                                Spacer()
                                
                                // VicRoads logo - white on red, much smaller
                                Image("vicroads_logo")
                                    .resizable()
                                    .renderingMode(.template)
                                    .foregroundColor(.white)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: s(22))
                            }
                            .padding(.horizontal, s(16))
                            .padding(.vertical, s(16))
                            .frame(height: s(64))
                            .background(redHeaderColor)
                        
                            // Green card with photo and QR
                        ZStack {
                                // Background green
                                greenCardColor
                                
                                // Floral pattern background - slightly lighter, less tinted
                                Image("floral_bgro_w")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .opacity(0.75)
                                    .saturation(1.1)
                                    .brightness(-0.08)
                                    .clipped()
                                
                            HStack(alignment: .center, spacing: s(16)) {
                                    // EDITABLE: Photo section - bigger, same size as QR code, further apart
                                    ZStack(alignment: .center) {
                                        // Photo - show uploaded image or placeholder
                                        if let photoImg = profile.photoImage {
                                            Image(uiImage: photoImg)
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: s(170), height: s(220))
                                                .clipShape(RoundedRectangle(cornerRadius: s(8)))
                                        } else {
                                            // Default photo or placeholder
                                            Image("licence_photo")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: s(170), height: s(220))
                                                .clipShape(RoundedRectangle(cornerRadius: s(8)))
                                                .overlay(
                                                    // Show "TAP TO ADD" in edit mode
                                                    Group {
                                                        if isEditMode && !profile.isSealed {
                                                            VStack {
                                                                Image(systemName: "camera.fill")
                                                                    .font(.system(size: s(30)))
                                                                    .foregroundColor(.white)
                                                                Text("TAP TO\nCHANGE")
                                                                    .font(Font.vicSemiBold(size: s(12)))
                                                                    .foregroundColor(.white)
                                                                    .multilineTextAlignment(.center)
                                                            }
                                                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                                                            .background(Color.black.opacity(0.4))
                                                            .clipShape(RoundedRectangle(cornerRadius: s(8)))
                                                        }
                                                    }
                                                )
                                        }
                                        
                                        // Coat of arms holographic overlay - white, larger
                                        Image("vic_coat_of_arms")
                                            .resizable()
                                            .renderingMode(.template)
                                            .foregroundColor(.white)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: s(190), height: s(190))
                                            .opacity(0.6)
                                    }
                                    .frame(width: s(170), height: s(220))
                                    .padding(.leading, s(16))
                                    .onTapGesture {
                                        if isEditMode && !profile.isSealed {
                                            showPhotoPicker = true
                                        }
                                    }
                                    
                                    // QR Code section - white rounded card, exact same size as photo, further apart
                                    VStack(spacing: s(12)) {
                                        if showQRCode {
                                            // QR Code placeholder - exact same dimensions as photo
                                            RoundedRectangle(cornerRadius: s(8))
                                                .fill(Color.white)
                                                .frame(width: s(170), height: s(220))
                                                .overlay(
                                                    Text("QR")
                                                        .font(.system(size: s(24), weight: .bold))
                                                        .foregroundColor(.gray)
                                                )
                                        } else {
                                            // Consent text - smaller text, more whitespace
                                            VStack(spacing: s(10)) {
                                    Text("Presenting a QR code allows your driver licence information to be scanned and shared.")
                                        .font(Font.vicRegular(size: s(11)))
                                                    .foregroundColor(Color(hex: "253443"))
                                        .multilineTextAlignment(.center)
                                        .lineSpacing(s(2))
                                    
                                    Text("Do you consent to share your information?")
                                                    .font(Font.vicSemiBold(size: s(11)))
                                                    .foregroundColor(Color(hex: "253443"))
                                        .multilineTextAlignment(.center)
                                            }
                                            .padding(.horizontal, s(16))
                                            .padding(.top, s(20))
                                    
                                            // Reveal QR button - thinner, smaller, bolder text
                                            Button(action: { showQRCode = true }) {
                                        Text("Reveal QR code")
                                            .font(Font.vicSemiBold(size: s(13)))
                                            .foregroundColor(.white)
                                                    .padding(.horizontal, s(24))
                                                    .padding(.vertical, s(8))
                                                    .background(Color(hex: "253443"))
                                                    .cornerRadius(s(20))
                                            }
                                            .padding(.bottom, s(16))
                                        }
                                    }
                                    .frame(width: s(170), height: s(220))  // Exact same size as photo
                                    .background(
                                        RoundedRectangle(cornerRadius: s(12))
                                            .fill(Color.white.opacity(0.95))
                                    )
                                    .padding(.trailing, s(16))
                                }
                                .padding(.vertical, s(10))
                            }
                            .frame(height: s(260))  // Reverted back to original size
                            .clipped()  // Clip any overflowing content
                        }
                        }  // Close card section VStack
                        .clipped()  // Clip card section edges
                        .shadow(color: Color.black.opacity(0.20), radius: s(4), x: 0, y: s(2))
                        .zIndex(1)  // Keep shadow on top of content below
                        
                        // White content section
                        VStack(spacing: 0) {
                            // Tab bar - skinnier, clear background with grey border
                        HStack(spacing: 0) {
                                LicenceTabButton(title: "Licence", isSelected: selectedTab == 0, scale: s) {
                                    selectedTab = 0
                                }
                                LicenceTabButton(title: "Identity", isSelected: selectedTab == 1, scale: s) {
                                    selectedTab = 1
                                }
                                LicenceTabButton(title: "Age", isSelected: selectedTab == 2, scale: s) {
                                    selectedTab = 2
                                }
                            }
                            .padding(.horizontal, s(2))
                            .padding(.vertical, s(3))
                        .background(
                                Capsule()
                                    .stroke(Color(hex: "E5E5EA"), lineWidth: 1)
                                    .background(Capsule().fill(Color.clear))
                            )
                            .padding(.horizontal, s(20))
                            .padding(.top, s(24))
                            .padding(.bottom, s(40))  // More spacing beneath bar
                            
                            // Name - slightly smaller, more spacing from slider bar
                            // EDITABLE: Full Name
                            Text(profile.fullName.isEmpty ? "TAP TO ADD NAME" : profile.fullName)
                                .font(Font.vicSemiBold(size: s(19)))  // Slightly smaller
                                .foregroundColor(profile.fullName.isEmpty ? greyText : Color(hex: "253443"))
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.horizontal, s(20))
                                .padding(.bottom, s(18))
                                .background(isEditMode && !profile.isSealed ? Color.blue.opacity(0.05) : Color.clear)
                                .cornerRadius(s(8))
                                .onTapGesture {
                                    if isEditMode && !profile.isSealed {
                                        showNameEditor = true
                                    }
                                }
                            
                            // Divider - more visible, extend more to either end
                            Rectangle()
                                .fill(dividerColor)
                                .frame(height: 0.5)
                                .padding(.leading, s(24))
                                .padding(.trailing, s(24))
                            
                            // Tab content - switch based on selectedTab
                            Group {
                        if selectedTab == 0 {
                                    // Licence tab - all details
                                    // Licence number row - expiry moved way more to left
                            HStack(alignment: .top, spacing: 0) {
                                // EDITABLE: Licence Number
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Licence number")
                                        .font(Font.vicRegular(size: s(14)))  // Slightly smaller
                                        .foregroundColor(Color(hex: "253443"))
                                    Text(profile.licenceNumber.isEmpty ? "TAP TO ADD" : profile.licenceNumber)
                                        .font(Font.vicSemiBold(size: s(14)))  // Slightly smaller
                                        .foregroundColor(profile.licenceNumber.isEmpty ? greyText : Color(hex: "253443"))
                                }
                                .background(isEditMode && !profile.isSealed ? Color.blue.opacity(0.05) : Color.clear)
                                .cornerRadius(s(4))
                                .onTapGesture {
                                    if isEditMode && !profile.isSealed {
                                        showLicenceEditor = true
                                    }
                                }
                                
                                Spacer(minLength: 0)
                                
                                // EDITABLE: Expiry - moved way more to left
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Expiry")
                                        .font(Font.vicRegular(size: s(14)))  // Slightly smaller
                                        .foregroundColor(Color(hex: "253443"))
                                    Text(profile.expiryDate)
                                        .font(Font.vicSemiBold(size: s(14)))  // Slightly smaller
                                        .foregroundColor(Color(hex: "253443"))
                                }
                                .frame(maxWidth: s(150))  // Constrain width to move left
                                .padding(.leading, s(30))  // Add some spacing from left
                                .background(isEditMode && !profile.isSealed ? Color.blue.opacity(0.05) : Color.clear)
                                .cornerRadius(s(4))
                                .onTapGesture {
                                    if isEditMode && !profile.isSealed {
                                        showExpiryEditor = true
                                    }
                                }
                            }
                            .padding(.vertical, s(14))
                            .padding(.leading, s(20))
                            .padding(.trailing, s(70))  // Negative effect - less right padding
                            
                            // Licence type & Date of birth row - no divider above, date moved way more to left
                            HStack(alignment: .top, spacing: 0) {
                                // EDITABLE: Licence Type
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Licence type")
                                        .font(Font.vicRegular(size: s(14)))  // Slightly smaller
                                        .foregroundColor(Color(hex: "253443"))
                                    HStack(spacing: s(8)) {
                                        Text(profile.licenceType)
                                            .font(Font.vicSemiBold(size: s(14)))  // Slightly smaller
                                            .foregroundColor(Color(hex: "253443"))
                                        Text("P")
                                            .font(.system(size: s(12), weight: .black))  // Much more bold
                                            .foregroundColor(.white)
                                            .padding(.horizontal, s(6))
                                            .padding(.vertical, s(2))
                                            .background(greenBadge)
                                            .cornerRadius(s(3))  // Less rounded
                                    }
                                }
                                .background(isEditMode && !profile.isSealed ? Color.blue.opacity(0.05) : Color.clear)
                                .cornerRadius(s(4))
                                .onTapGesture {
                                    if isEditMode && !profile.isSealed {
                                        showLicenceEditor = true
                                    }
                                }
                                
                                Spacer(minLength: 0)
                                
                                // EDITABLE: Date of birth - moved way more to left
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Date of birth")
                                        .font(Font.vicRegular(size: s(14)))  // Slightly smaller
                                        .foregroundColor(Color(hex: "253443"))
                                    Text(profile.formattedDOB.isEmpty ? "TAP TO ADD" : profile.formattedDOB)
                                        .font(Font.vicSemiBold(size: s(14)))  // Slightly smaller
                                        .foregroundColor(profile.formattedDOB.isEmpty ? greyText : Color(hex: "253443"))
                                }
                                .frame(maxWidth: s(150))  // Constrain width to move left
                                .padding(.leading, s(30))  // Add some spacing from left
                                .background(isEditMode && !profile.isSealed ? Color.blue.opacity(0.05) : Color.clear)
                                .cornerRadius(s(4))
                                .onTapGesture {
                                    if isEditMode && !profile.isSealed {
                                        showDOBEditor = true
                                    }
                                }
                            }
                            .padding(.vertical, s(14))
                            .padding(.leading, s(20))
                            .padding(.trailing, s(70))  // Negative effect - less right padding
                            
                            // Divider - more visible, extend more to either end
                            Rectangle()
                                .fill(dividerColor)
                                .frame(height: 0.5)
                                .padding(.leading, s(24))
                                .padding(.trailing, s(24))
                            
                            // EDITABLE: Address - smaller text, two lines, slightly smaller
                            VStack(alignment: .leading, spacing: s(4)) {
                                Text("Address")
                                    .font(Font.vicRegular(size: s(14)))  // Slightly smaller
                                    .foregroundColor(Color(hex: "253443"))
                                Text(profile.formattedAddress.isEmpty ? "TAP TO ADD ADDRESS" : profile.formattedAddress)
                                    .font(Font.vicSemiBold(size: s(15)))  // Bigger
                                    .foregroundColor(profile.addressLine1.isEmpty ? greyText : Color(hex: "253443"))
                                    .textCase(.uppercase)
                                    .lineSpacing(s(2))
                            }
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.vertical, s(14))
                            .padding(.horizontal, s(20))
                            .background(isEditMode && !profile.isSealed ? Color.blue.opacity(0.05) : Color.clear)
                            .cornerRadius(s(8))
                            .onTapGesture {
                                if isEditMode && !profile.isSealed {
                                    showAddressEditor = true
                                }
                            }
                            
                            // Divider - more visible, extend more to either end
                            Rectangle()
                                .fill(dividerColor)
                                .frame(height: 0.5)
                                .padding(.leading, s(24))
                                .padding(.trailing, s(24))
                            
                            // EDITABLE: Signature - slightly smaller
                            VStack(alignment: .leading, spacing: s(4)) {
                                Text("Signature")
                                    .font(Font.vicRegular(size: s(14)))  // Slightly smaller
                                    .foregroundColor(Color(hex: "8E8E93"))
                                
                                // Signature - show image if uploaded, otherwise placeholder
                                if let signatureImg = profile.signatureImage {
                                    Image(uiImage: signatureImg)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: s(40))
                                        .padding(.top, s(4))
                                } else {
                                    // Signature placeholder (cursive style) - from LicenceDetailsFullView
                                    Text(isEditMode ? "TAP TO ADD SIGNATURE" : "Signature")
                                        .font(.system(size: s(24), weight: .thin, design: .rounded))
                                        .foregroundColor(isEditMode ? greyText : Color(hex: "253443"))  // Use our blue
                                        .italic()
                                        .padding(.top, s(4))
                                }
                            }
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.vertical, s(14))
                            .padding(.horizontal, s(20))
                            .background(isEditMode && !profile.isSealed ? Color.blue.opacity(0.05) : Color.clear)
                            .cornerRadius(s(8))
                            .onTapGesture {
                                if isEditMode && !profile.isSealed {
                                    showSignaturePad = true
                                }
                            }
        
                            // Car licence details section - header in grey bar
                            VStack(alignment: .leading, spacing: 0) {
                                // Grey header bar with text - lighter, thinner, smaller text
                                Text("Car licence details")
                                    .font(Font.vicSemiBold(size: s(13)))
                                    .foregroundColor(Color(hex: "253443"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.horizontal, s(20))
                                    .padding(.vertical, s(8))
                                    .background(Color(hex: "F2F2F7"))
                                
                                // Licence status - VStack like mockup (label above, value below)
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Licence status")
                                        .font(Font.vicRegular(size: s(14)))
                                        .foregroundColor(Color(hex: "8E8E93"))
                                    HStack(spacing: s(4)) {
                                        Image(systemName: "checkmark.circle.fill")
                                            .foregroundColor(.green)
                                            .font(.system(size: s(16)))
                                        Text("Current")
                                            .font(Font.vicSemiBold(size: s(14)))
                                            .foregroundColor(Color(hex: "253443"))
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.vertical, s(16))
                                .padding(.horizontal, s(20))
                                
                                // Proficiency - VStack like mockup (label above, value below)
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Proficiency")
                                        .font(Font.vicRegular(size: s(14)))
                                        .foregroundColor(Color(hex: "8E8E93"))
                HStack(spacing: s(8)) {
                                        Text("P")
                                            .font(.system(size: s(12), weight: .black))
                                            .foregroundColor(.white)
                                            .padding(.horizontal, s(6))
                                            .padding(.vertical, s(2))
                                            .background(greenBadge)
                                            .cornerRadius(s(3))
                                        Text("P2")
                                            .font(Font.vicSemiBold(size: s(14)))
                                            .foregroundColor(Color(hex: "253443"))
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.vertical, s(16))
                                .padding(.horizontal, s(20))
                                
                                // Issue date - VStack like mockup
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Issue date")
                                        .font(Font.vicRegular(size: s(14)))
                                        .foregroundColor(Color(hex: "8E8E93"))
                                    Text("11 Sep 2024")
                                        .font(Font.vicSemiBold(size: s(14)))
                                        .foregroundColor(Color(hex: "253443"))
            }
            .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.vertical, s(16))
                                .padding(.horizontal, s(20))
                                
                                // P2 end date - VStack like mockup
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("P2 end date")
                                        .font(Font.vicRegular(size: s(14)))
                                        .foregroundColor(Color(hex: "8E8E93"))
                                    Text("11 Sep 2028")
                                        .font(Font.vicSemiBold(size: s(14)))
                                        .foregroundColor(Color(hex: "253443"))
            }
            .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.vertical, s(16))
                                .padding(.horizontal, s(20))
                                
                                // Expiry - VStack like mockup
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Expiry")
                                        .font(Font.vicRegular(size: s(14)))
                                        .foregroundColor(Color(hex: "8E8E93"))
                                    Text("11 Sep 2028")
                                        .font(Font.vicSemiBold(size: s(14)))
                                        .foregroundColor(Color(hex: "253443"))
            }
            .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.vertical, s(16))
                                .padding(.horizontal, s(20))
                            }
                            
                            // Other details section - header in grey bar
                            VStack(alignment: .leading, spacing: 0) {
                                // Grey header bar with text - lighter, thinner, smaller text
                                Text("Other details")
                                    .font(Font.vicSemiBold(size: s(13)))
                                    .foregroundColor(Color(hex: "253443"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.horizontal, s(20))
                                    .padding(.vertical, s(8))
                                    .background(Color(hex: "F2F2F7"))
                                
                                // Conditions - VStack like mockup
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Conditions")
                                        .font(Font.vicRegular(size: s(14)))
                                        .foregroundColor(Color(hex: "8E8E93"))
                                    Text("A       Automatic transmission - (car)")
                                        .font(Font.vicSemiBold(size: s(14)))
                                        .foregroundColor(Color(hex: "253443"))
                                }
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.vertical, s(16))
        .padding(.horizontal, s(20))
                                .background(Color.white)
                                
                                // Thin grey separator
                                Rectangle()
                                    .fill(Color(hex: "E5E5EA"))
                                    .frame(height: 0.5)
                                    .padding(.horizontal, s(20))
                                
                                // Card number - VStack like mockup
                                VStack(alignment: .leading, spacing: s(4)) {
                                    Text("Card number")
                                        .font(Font.vicRegular(size: s(14)))
                                        .foregroundColor(Color(hex: "8E8E93"))
                                    HStack {
                                        Text(cardNumberVisible ? "12345678" : "********")
                                            .font(Font.vicSemiBold(size: s(14)))
                                            .foregroundColor(Color(hex: "253443"))
                                        Spacer()
                                        Button(action: { cardNumberVisible.toggle() }) {
                                            Image(systemName: cardNumberVisible ? "eye" : "eye.slash")
                                                .foregroundColor(.black)
                                                .font(.system(size: s(16)))
                                        }
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.vertical, s(16))
                                .padding(.horizontal, s(20))
                                .background(Color.white)
                                
                                // Thin grey separator
                                Rectangle()
                                    .fill(Color(hex: "E5E5EA"))
                                    .frame(height: 0.5)
                                    .padding(.horizontal, s(20))
                                
                                // Victoria Police barcode - spans most of screen
                                VStack(alignment: .leading, spacing: s(12)) {
                                    Text("Victoria Police barcode")
                                        .font(Font.vicRegular(size: s(14)))
                                        .foregroundColor(Color(hex: "8E8E93"))
                                    
                                    HStack(alignment: .center) {
                                        // Barcode - normal height, less width
                                        PoliceBarcode()
                                            .frame(height: s(70))
                                            .frame(maxWidth: s(280))
                                        
                                        Spacer()
                                        
                                        // Expand button - to the right of barcode, moved up
                    Button(action: {}) {
                                            Image(systemName: "arrow.down.left.and.arrow.up.right")
                                                .font(.system(size: s(16), weight: .regular))
                                                .foregroundColor(.black)
                                        }
                                        .offset(y: s(-8))
                                    }
                                }
                                .padding(.vertical, s(16))
                                .padding(.horizontal, s(20))
                            }
                            .padding(.bottom, s(40))
                                } else if selectedTab == 1 {
                                    // Identity tab - Address and Signature
                                    VStack(spacing: 0) {
                                        // Address
                                        VStack(alignment: .leading, spacing: s(4)) {
                                            Text("Address")
                                                .font(Font.vicRegular(size: s(14)))
                                                .foregroundColor(Color(hex: "253443"))
                                            Text("118 WESTBOURNE GR\nNORTHCOTE VIC 3070")
                                                .font(Font.vicSemiBold(size: s(15)))
                                                .foregroundColor(Color(hex: "253443"))
                                                .textCase(.uppercase)
                                                .lineSpacing(s(2))
                                        }
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        .padding(.vertical, s(14))
                                        .padding(.horizontal, s(20))
                                        
                                        // Divider
                                        Rectangle()
                                            .fill(dividerColor)
                                            .frame(height: 0.5)
                                            .padding(.leading, s(24))
                                            .padding(.trailing, s(24))
                                        
                                        // Signature
                                        VStack(alignment: .leading, spacing: s(4)) {
                                            Text("Signature")
                                                .font(Font.vicRegular(size: s(14)))
                                                .foregroundColor(Color(hex: "8E8E93"))
                                            
                                            Text("Signature")
                                                .font(.system(size: s(24), weight: .thin, design: .rounded))
                                                .foregroundColor(Color(hex: "253443"))
                                                .italic()
                                                .padding(.top, s(4))
                                        }
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        .padding(.vertical, s(14))
                                        .padding(.horizontal, s(20))
                                    }
                                    .padding(.bottom, s(40))
                                } else if selectedTab == 2 {
                                    // Age tab - Age status
                                    VStack(alignment: .leading, spacing: s(4)) {
                                        Text("Age status")
                                            .font(Font.vicRegular(size: s(14)))
                                            .foregroundColor(Color(hex: "253443"))
                                        
                                        HStack(spacing: s(4)) {
                                            Image(systemName: "checkmark.circle.fill")
                                                .foregroundColor(.green)
                                                .font(.system(size: s(16)))
                                            Text("Over 18")
                                                .font(Font.vicSemiBold(size: s(14)))
                                                .foregroundColor(Color(hex: "253443"))
                                        }
                                    }
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.vertical, s(14))
                                    .padding(.horizontal, s(20))
                                    .padding(.bottom, s(40))
                                }
                            }
                        }
                        .background(Color.white)
                    }
                    .background(Color.white)  // Ensure no grey shows through
                }
            }
        }
        // MARK: - Edit Sheets
        .sheet(isPresented: $showNameEditor) {
            NameEditorSheet(name: $profile.fullName)
        }
        .sheet(isPresented: $showDOBEditor) {
            DOBEditorSheet(formattedDOB: $profile.formattedDOB)
        }
        .sheet(isPresented: $showAddressEditor) {
            AddressEditorSheet(
                addressLine1: $profile.addressLine1,
                suburb: $profile.suburb,
                state: $profile.state,
                postcode: $profile.postcode
            )
        }
        .sheet(isPresented: $showLicenceEditor) {
            LicenceEditorSheet(
                licenceNumber: $profile.licenceNumber,
                licenceType: $profile.licenceType,
                proficiency: $profile.proficiency
            )
        }
        .sheet(isPresented: $showExpiryEditor) {
            ExpiryEditorSheet(
                expiryDate: $profile.expiryDate,
                issueDate: $profile.issueDate,
                p2EndDate: $profile.p2EndDate
            )
        }
        .sheet(isPresented: $showSignaturePad) {
            SignaturePadSheet(signatureImage: $profile.signatureImage)
        }
        .photosPicker(isPresented: $showPhotoPicker, selection: $selectedPhotoItem, matching: .images)
        .onChange(of: selectedPhotoItem) { _, newItem in
            Task {
                if let data = try? await newItem?.loadTransferable(type: Data.self),
                   let image = UIImage(data: data) {
                    profile.photoImage = image
                }
            }
        }
        .onAppear {
            loadProfileFromBackend()
        }
    }
    
    // MARK: - Load Profile from Backend
    private func loadProfileFromBackend() {
        guard !hasLoadedFromBackend else { return }
        
        Task {
            do {
                print("🔄 Loading profile from backend...")
                let response = try await APIService.shared.getIdentityProfile()
                
                await MainActor.run {
                    hasLoadedFromBackend = true
                    
                    if let data = response.profile {
                        // Update profile with backend data
                        profile.fullName = data.fullName ?? ""
                        profile.formattedDOB = formatDate(data.dateOfBirth)
                        profile.addressLine1 = data.addressLine1 ?? ""
                        profile.addressLine2 = data.addressLine2 ?? ""
                        profile.suburb = data.suburb ?? ""
                        profile.state = data.state ?? "VIC"
                        profile.postcode = data.postcode ?? ""
                        profile.licenceNumber = data.licenceNumber ?? ""
                        profile.licenceType = data.licenceType ?? ""
                        profile.proficiency = data.proficiency ?? ""
                        profile.expiryDate = formatDate(data.expiryDate)
                        profile.issueDate = formatDate(data.issueDate)
                        profile.p2EndDate = formatDate(data.p2EndDate)
                        profile.conditions = data.conditions ?? ""
                        profile.cardNumber = data.cardNumber ?? ""
                        
                        // Mark as sealed if sealed on backend
                        if data.sealedAt != nil {
                            profile.status = .sealed
                        }
                        
                        // Load photo from URL/base64 if available
                        if let photoUrl = data.photoUrl, !photoUrl.isEmpty {
                            loadPhoto(from: photoUrl)
                        }
                        
                        // Load signature from URL/base64 if available
                        if let sigUrl = data.signatureUrl, !sigUrl.isEmpty {
                            loadSignature(from: sigUrl)
                        }
                        
                        print("✅ Profile loaded: \(profile.fullName), Licence: \(profile.licenceNumber)")
                    } else {
                        print("⚠️ No profile data from backend - using defaults")
                    }
                }
            } catch {
                print("❌ Failed to load profile: \(error.localizedDescription)")
                await MainActor.run {
                    hasLoadedFromBackend = true
                }
            }
        }
    }
    
    // MARK: - Format ISO Date to Display Format
    private func formatDate(_ isoDate: String?) -> String {
        guard let isoDate = isoDate, !isoDate.isEmpty else { return "" }
        
        // Try parsing ISO 8601 format
        let isoFormatter = ISO8601DateFormatter()
        isoFormatter.formatOptions = [.withInternetDateTime, .withFractionalSeconds]
        
        if let date = isoFormatter.date(from: isoDate) {
            let displayFormatter = DateFormatter()
            displayFormatter.dateFormat = "dd MMM yyyy"
            return displayFormatter.string(from: date)
        }
        
        // Try without fractional seconds
        isoFormatter.formatOptions = [.withInternetDateTime]
        if let date = isoFormatter.date(from: isoDate) {
            let displayFormatter = DateFormatter()
            displayFormatter.dateFormat = "dd MMM yyyy"
            return displayFormatter.string(from: date)
        }
        
        // Try simple date format
        let simpleFormatter = DateFormatter()
        simpleFormatter.dateFormat = "yyyy-MM-dd"
        if let date = simpleFormatter.date(from: isoDate) {
            let displayFormatter = DateFormatter()
            displayFormatter.dateFormat = "dd MMM yyyy"
            return displayFormatter.string(from: date)
        }
        
        // Return as-is if parsing fails
        return isoDate
    }
    
    // MARK: - Load Photo from URL or Base64
    private func loadPhoto(from urlString: String) {
        // Check if it's base64 data
        if urlString.hasPrefix("data:image") {
            // Extract base64 part
            if let base64Start = urlString.range(of: "base64,") {
                let base64String = String(urlString[base64Start.upperBound...])
                if let data = Data(base64Encoded: base64String),
                   let image = UIImage(data: data) {
                    profile.photoImage = image
                    print("✅ Photo loaded from base64")
                    return
                }
            }
        }
        
        // Otherwise try as URL
        guard let url = URL(string: urlString) else { return }
        
        Task {
            do {
                let (data, _) = try await URLSession.shared.data(from: url)
                if let image = UIImage(data: data) {
                    await MainActor.run {
                        profile.photoImage = image
                        print("✅ Photo loaded from URL")
                    }
                }
            } catch {
                print("❌ Failed to load photo: \(error.localizedDescription)")
            }
        }
    }
    
    // MARK: - Load Signature from URL or Base64
    private func loadSignature(from urlString: String) {
        // Check if it's base64 data
        if urlString.hasPrefix("data:image") {
            if let base64Start = urlString.range(of: "base64,") {
                let base64String = String(urlString[base64Start.upperBound...])
                if let data = Data(base64Encoded: base64String),
                   let image = UIImage(data: data) {
                    profile.signatureImage = image
                    print("✅ Signature loaded from base64")
                    return
                }
            }
        }
        
        guard let url = URL(string: urlString) else { return }
        
        Task {
            do {
                let (data, _) = try await URLSession.shared.data(from: url)
                if let image = UIImage(data: data) {
                    await MainActor.run {
                        profile.signatureImage = image
                    }
                }
            } catch {
                print("❌ Failed to load signature: \(error.localizedDescription)")
            }
        }
    }
}
