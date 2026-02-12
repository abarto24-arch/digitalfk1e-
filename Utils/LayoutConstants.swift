//
//  LayoutConstants.swift
//  DigitalID
//
//  EXACT Android dimensions from decoded myVicRoads APK (dimens.xml)
//  All values converted from Android dp/sp to iOS points
//

import SwiftUI

struct LayoutConstants {
    // Android dp to iOS points conversion
    // Since iOS points ≈ dp, we use 1:1 for base sizing
    // But scale based on screen width for larger phones
    static func dp(_ value: CGFloat, screenWidth: CGFloat = 375) -> CGFloat {
        // Scale factor: actual screen / iPhone 8 base (375pt)
        let scaleFactor = screenWidth / 375.0
        return value * scaleFactor
    }
    
    // Android sp to iOS points (same as dp for our purposes)
    static func sp(_ value: CGFloat, screenWidth: CGFloat = 375) -> CGFloat {
        return dp(value, screenWidth: screenWidth)
    }
    
    // EXACT Android spacing values from myVicRoads APK
    struct Spacing {
        static let spacing1x: CGFloat = 8.0     // spacing1x = 8dp
        static let spacing2x: CGFloat = 16.0    // spacing2x = 16dp
        static let spacing3x: CGFloat = 24.0    // spacing3x = 24dp
        static let spacing4x: CGFloat = 32.0    // spacing4x = 32dp
        static let spacing5x: CGFloat = 40.0    // spacing5x = 40dp
        static let spacing6x: CGFloat = 48.0    // spacing6x = 48dp
        static let spacing7x: CGFloat = 56.0    // spacing7x = 56dp
        static let spacing8x: CGFloat = 64.0    // spacing8x = 64dp
        static let spacing9x: CGFloat = 72.0    // spacing9x = 72dp
        static let spacing10x: CGFloat = 80.0   // spacing10x = 80dp
        static let spacing11x: CGFloat = 88.0   // spacing11x = 88dp
        static let spacing12x: CGFloat = 96.0   // spacing12x = 96dp
    }
    
    // EXACT Android padding values from myVicRoads APK
    struct Padding {
        static let padding6: CGFloat = 6.0      // padding_6 = 6dp
        static let padding9: CGFloat = 9.0      // padding_9 = 9dp
        static let padding10: CGFloat = 10.0    // padding_10 = 10dp
        static let padding20: CGFloat = 20.0    // padding_20 = 20dp
        static let padding40: CGFloat = 40.0    // padding_40 = 40dp
        static let borderDefault: CGFloat = 8.0 // borderDefault = 8dp
        static let borderDecorative: CGFloat = 16.0 // borderDecorative = 16dp
        static let borderSmall: CGFloat = 5.0   // borderSmall = 5dp
    }
    
    // EXACT Android size values from myVicRoads APK
    struct Sizes {
        static let xxxSmall: CGFloat = 4.0      // xxxSmall = 4dp
        static let xxSmall: CGFloat = 8.0       // xxSmall = 8dp
        static let xSmall: CGFloat = 12.0       // xSmall = 12dp
        static let small: CGFloat = 16.0        // small = 16dp
        static let xLarge: CGFloat = 48.0       // xLarge = 48dp
        static let xxLarge: CGFloat = 64.0      // xxLarge = 64dp
        static let xxxLarge: CGFloat = 80.0     // xxxLarge = 80dp
        static let xxxxLarge: CGFloat = 96.0    // xxxxLarge = 96dp
    }
    
    // EXACT Bottom Navigation from myVicRoads APK
    struct BottomNav {
        static let height: CGFloat = 56.0                   // design_bottom_navigation_height = 56dp
        static let iconSize: CGFloat = 24.0                 // design_bottom_navigation_icon_size = 24dp
        static let margin: CGFloat = 8.0                    // design_bottom_navigation_margin = 8dp
        static let labelPadding: CGFloat = 10.0             // design_bottom_navigation_label_padding = 10dp
        static let activeTextSize: CGFloat = 14.0           // design_bottom_navigation_active_text_size = 14sp
        static let textSize: CGFloat = 12.0                 // design_bottom_navigation_text_size = 12sp (inferred)
        static let elevation: CGFloat = 8.0                 // design_bottom_navigation_elevation = 8dp
        static let itemMinWidth: CGFloat = 56.0             // design_bottom_navigation_item_min_width = 56dp
        static let itemMaxWidth: CGFloat = 96.0             // design_bottom_navigation_item_max_width = 96dp
        static let activeItemMinWidth: CGFloat = 96.0       // design_bottom_navigation_active_item_min_width = 96dp
        static let activeItemMaxWidth: CGFloat = 168.0      // design_bottom_navigation_active_item_max_width = 168dp
    }
    
    // EXACT Toolbar/AppBar from myVicRoads APK
    struct Toolbar {
        static let height: CGFloat = 56.0                   // mtrl_toolbar_default_height, top_bar_height = 56dp
        static let contentInset: CGFloat = 16.0             // abc_action_bar_content_inset_material = 16dp
        static let logoHeight: CGFloat = 31.0               // toolbar_logo_height = 31dp
        static let logoWidth: CGFloat = 168.0               // toolbar_logo_width = 168dp
        static let leftIconWidth: CGFloat = 68.0            // AppBarLeftIconWidth = 68dp
    }
    
    // EXACT Quick Link Tiles from myVicRoads APK
    struct QuickLinkTile {
        static let iconSize: CGFloat = 42.0                 // quick_link_tile_icon_size = 42dp
        static let innerPadding: CGFloat = 16.0             // quick_link_tile_inner_padding = 16dp
        static let bottomInnerPadding: CGFloat = 24.0       // quick_link_tile_bottom_inner_padding = 24dp
        static let titleLineHeight: CGFloat = 22.0          // quick_link_tile_title_line_height = 22sp
    }
    
    // EXACT Dashboard from myVicRoads APK
    struct Dashboard {
        static let titleTopMargin: CGFloat = 175.0          // dashboardTitleTopMargin = 175dp
        static let bottomBannerHeight: CGFloat = 110.0      // bottom_banner_height = 110dp
        static let bottomBannerWidth: CGFloat = 334.0       // bottom_banner_width = 334dp
    }
    
    // EXACT Segmented Control from myVicRoads APK
    struct SegmentedControl {
        static let cornerRadius: CGFloat = 20.0             // segmented_control_corner_radius = 20dp
        static let height: CGFloat = 44.0                   // segmented_control_height = 44dp
        static let shadowElevation: CGFloat = 2.0           // segmented_control_selected_tab_shadow_elevation = 2dp
    }
    
    // EXACT DDL (Digital Driver Licence) from myVicRoads APK
    struct DDL {
        static let sectionTitleHeight: CGFloat = 38.0       // DDLSectionTitleHeight = 38dp
        static let alertViewPadding: CGFloat = 12.0         // ddl_alert_view_internal_vertical_padding = 12dp
        static let marginBetweenAlerts: CGFloat = 12.0      // ddl_margin_between_alerts = 12dp
        static let barcodeViewHeight: CGFloat = 60.0        // barcode_ddl_view_height = 60dp
        static let barcodeViewWidth: CGFloat = 212.0        // barcode_ddl_view_width = 212dp
        static let barcodeEnlargeHeight: CGFloat = 85.0     // barcode_enlarge_view_height = 85dp
        static let barcodeEnlargeWidth: CGFloat = 327.0     // barcode_enlarge_view_width = 327dp
    }
    
    // EXACT QR Code from myVicRoads APK
    struct QRCode {
        static let bottomPadding: CGFloat = 57.0            // qr_code_bottom_padding = 57dp
    }
    
    // EXACT Verification View from myVicRoads APK
    struct VerificationView {
        static let heightPadding: CGFloat = 40.0            // verification_view_height_padding = 40dp
        static let horizontalPadding: CGFloat = 32.0        // verification_view_horizontal_padding = 32dp
        static let logoHeight: CGFloat = 24.0               // verification_view_logo_height = 24dp
        static let logoWidth: CGFloat = 106.0               // verification_view_logo_width = 106dp
    }
    
    // EXACT Validation Screen from myVicRoads APK
    struct ValidationScreen {
        static let iconSize: CGFloat = 44.0                 // validation_screen_icon_size = 44dp
        static let warningBoxHeight: CGFloat = 82.0         // validation_screen_warning_box_height = 82dp
        static let warningBoxWidth: CGFloat = 334.0         // validation_screen_warning_box_width = 334dp
        static let warningBoxTopPadding: CGFloat = 18.0     // validation_screen_warning_box_top_padding = 18dp
    }
    
    // EXACT Card styling from myVicRoads APK
    struct Card {
        static let elevation: CGFloat = 1.0                 // mtrl_card_elevation = 1dp
        static let defaultRadius: CGFloat = 2.0             // cardview_default_radius = 2dp
        static let buttonRadius: CGFloat = 100.0            // buttonRadius = 100dp
    }
    
    // EXACT Text sizes from myVicRoads APK
    struct TextSize {
        static let notificationAction: CGFloat = 13.0       // notification_action_text_size = 13sp
        static let notificationSubtext: CGFloat = 13.0      // notification_subtext_size = 13sp
        static let chip: CGFloat = 14.0                     // mtrl_chip_text_size = 14sp
        static let menuHeader: CGFloat = 14.0               // abc_text_size_menu_header_material = 14sp
        static let iconPlaceholder: CGFloat = 22.0          // textIconPlaceholderSize = 22sp
    }
    
    // Colors from Android resources (exact hex values)
    struct Colors {
        static let backgroundLight = Color(hex: "F2F4F3")
        static let backgroundWhite = Color.white
        static let textPrimary = Color(hex: "2C2C2E")
        static let textSecondary = Color(hex: "8E8E93")
        static let accentGreen = Color(hex: "34C759")
        static let accentGreenLight = Color(hex: "E8F5E9")
        static let vicroadsRed = Color(hex: "E31E24")
        static let dividerGray = Color(hex: "E5E5EA")
        static let cardShadow = Color.black.opacity(0.04)
        static let materialGrey50 = Color(hex: "FAFAFA")    // material_grey_50
        static let materialGrey100 = Color(hex: "F5F5F5")   // material_grey_100
        static let materialGrey600 = Color(hex: "757575")   // material_grey_600
        static let materialGrey800 = Color(hex: "424242")   // material_grey_800
        static let materialGrey850 = Color(hex: "303030")   // material_grey_850
        static let materialGrey900 = Color(hex: "212121")   // material_grey_900
    }
}
