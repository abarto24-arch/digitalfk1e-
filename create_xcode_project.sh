#!/bin/bash

# Script to create Xcode project from existing Swift files
# This creates a minimal Xcode project structure

set -e

PROJECT_NAME="DigitalID"
BUNDLE_ID="com.digitalid.app"

echo "Creating Xcode project: $PROJECT_NAME"

# Create .xcodeproj directory structure
mkdir -p "$PROJECT_NAME.xcodeproj/project.xcworkspace/xcshareddata"
mkdir -p "$PROJECT_NAME.xcodeproj/xcshareddata/xcschemes"

# Create project.pbxproj file
cat > "$PROJECT_NAME.xcodeproj/project.pbxproj" << 'PROJECT_EOF'
// !$*UTF8*$!
{
	archiveVersion = 1;
	classes = {
	};
	objectVersion = 56;
	objects = {
/* Begin PBXBuildFile section */
		APP_ENTRY_UUID /* DigitalIDApp.swift */ = {isa = PBXBuildFile; fileRef = APP_ENTRY_REF; };
		HOME_VIEW_UUID /* HomeView.swift */ = {isa = PBXBuildFile; fileRef = HOME_VIEW_REF; };
		MAIN_TAB_UUID /* MainTabView.swift */ = {isa = PBXBuildFile; fileRef = MAIN_TAB_REF; };
		LOADING_VIEW_UUID /* LoadingView.swift */ = {isa = PBXBuildFile; fileRef = LOADING_VIEW_REF; };
		LICENCE_VIEW_UUID /* LicenceView.swift */ = {isa = PBXBuildFile; fileRef = LICENCE_VIEW_REF; };
		LICENCE_DETAILS_UUID /* LicenceDetailsFullView.swift */ = {isa = PBXBuildFile; fileRef = LICENCE_DETAILS_REF; };
		VEHICLES_VIEW_UUID /* VehiclesView.swift */ = {isa = PBXBuildFile; fileRef = VEHICLES_VIEW_REF; };
		PAYMENTS_VIEW_UUID /* PaymentsView.swift */ = {isa = PBXBuildFile; fileRef = PAYMENTS_VIEW_REF; };
		PROFILE_VIEW_UUID /* ProfileView.swift */ = {isa = PBXBuildFile; fileRef = PROFILE_VIEW_REF; };
		HOME_VM_UUID /* HomeViewModel.swift */ = {isa = PBXBuildFile; fileRef = HOME_VM_REF; };
		LICENCE_VM_UUID /* LicenceViewModel.swift */ = {isa = PBXBuildFile; fileRef = LICENCE_VM_REF; };
		LICENCE_MODEL_UUID /* Licence.swift */ = {isa = PBXBuildFile; fileRef = LICENCE_MODEL_REF; };
		SECURE_STORAGE_UUID /* SecureStorage.swift */ = {isa = PBXBuildFile; fileRef = SECURE_STORAGE_REF; };
		NETWORK_SERVICE_UUID /* NetworkService.swift */ = {isa = PBXBuildFile; fileRef = NETWORK_SERVICE_REF; };
		INFO_PLIST_UUID /* Info.plist */ = {isa = PBXBuildFile; fileRef = INFO_PLIST_REF; };
/* End PBXBuildFile section */

/* Begin PBXFileReference section */
		APP_ENTRY_REF /* DigitalIDApp.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = DigitalIDApp.swift; sourceTree = "<group>"; };
		HOME_VIEW_REF /* HomeView.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = HomeView.swift; sourceTree = "<group>"; };
		MAIN_TAB_REF /* MainTabView.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = MainTabView.swift; sourceTree = "<group>"; };
		LOADING_VIEW_REF /* LoadingView.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = LoadingView.swift; sourceTree = "<group>"; };
		LICENCE_VIEW_REF /* LicenceView.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = LicenceView.swift; sourceTree = "<group>"; };
		LICENCE_DETAILS_REF /* LicenceDetailsFullView.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = LicenceDetailsFullView.swift; sourceTree = "<group>"; };
		VEHICLES_VIEW_REF /* VehiclesView.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = VehiclesView.swift; sourceTree = "<group>"; };
		PAYMENTS_VIEW_REF /* PaymentsView.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = PaymentsView.swift; sourceTree = "<group>"; };
		PROFILE_VIEW_REF /* ProfileView.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = ProfileView.swift; sourceTree = "<group>"; };
		HOME_VM_REF /* HomeViewModel.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = HomeViewModel.swift; sourceTree = "<group>"; };
		LICENCE_VM_REF /* LicenceViewModel.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = LicenceViewModel.swift; sourceTree = "<group>"; };
		LICENCE_MODEL_REF /* Licence.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = Licence.swift; sourceTree = "<group>"; };
		SECURE_STORAGE_REF /* SecureStorage.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = SecureStorage.swift; sourceTree = "<group>"; };
		NETWORK_SERVICE_REF /* NetworkService.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = NetworkService.swift; sourceTree = "<group>"; };
		INFO_PLIST_REF /* Info.plist */ = {isa = PBXFileReference; lastKnownFileType = text.plist.xml; path = Info.plist; sourceTree = "<group>"; };
		PRODUCT_REF /* DigitalID.app */ = {isa = PBXFileReference; explicitFileType = wrapper.application; includeInIndex = 0; path = DigitalID.app; sourceTree = BUILT_PRODUCTS_DIR; };
/* End PBXFileReference section */

/* Begin PBXGroup section */
		ROOT_GROUP = {
			isa = PBXGroup;
			children = (
				APP_ENTRY_REF,
				Views_GROUP,
				ViewModels_GROUP,
				Models_GROUP,
				Security_GROUP,
				Networking_GROUP,
				INFO_PLIST_REF,
				Products_GROUP,
			);
			sourceTree = "<group>";
		};
		Views_GROUP = {
			isa = PBXGroup;
			children = (
				MAIN_TAB_REF,
				HOME_VIEW_REF,
				LOADING_VIEW_REF,
				LICENCE_VIEW_REF,
				LICENCE_DETAILS_REF,
				VEHICLES_VIEW_REF,
				PAYMENTS_VIEW_REF,
				PROFILE_VIEW_REF,
			);
			path = Views;
			sourceTree = "<group>";
		};
		ViewModels_GROUP = {
			isa = PBXGroup;
			children = (
				HOME_VM_REF,
				LICENCE_VM_REF,
			);
			path = ViewModels;
			sourceTree = "<group>";
		};
		Models_GROUP = {
			isa = PBXGroup;
			children = (
				LICENCE_MODEL_REF,
			);
			path = Models;
			sourceTree = "<group>";
		};
		Security_GROUP = {
			isa = PBXGroup;
			children = (
				SECURE_STORAGE_REF,
			);
			path = Security;
			sourceTree = "<group>";
		};
		Networking_GROUP = {
			isa = PBXGroup;
			children = (
				NETWORK_SERVICE_REF,
			);
			path = Networking;
			sourceTree = "<group>";
		};
		Products_GROUP = {
			isa = PBXGroup;
			children = (
				PRODUCT_REF,
			);
			name = Products;
			sourceTree = "<group>";
		};
/* End PBXGroup section */

/* Begin PBXNativeTarget section */
		APP_TARGET = {
			isa = PBXNativeTarget;
			buildConfigurationList = APP_CONFIG_LIST;
			buildPhases = (
				APP_SOURCES_PHASE,
				APP_FRAMEWORKS_PHASE,
				APP_RESOURCES_PHASE,
			);
			buildRules = (
			);
			dependencies = (
			);
			name = "$PROJECT_NAME";
			productName = "$PROJECT_NAME";
			productReference = PRODUCT_REF;
			productType = "com.apple.product-type.application";
		};
/* End PBXNativeTarget section */

/* Begin PBXProject section */
		PROJECT_ROOT = {
			isa = PBXProject;
			attributes = {
				BuildIndependentTargetsInParallel = 1;
				LastSwiftUpdateCheck = 1500;
				LastUpgradeCheck = 1500;
				TargetAttributes = {
					APP_TARGET = {
						CreatedOnToolsVersion = 15.0;
					};
				};
			};
			buildConfigurationList = PROJECT_CONFIG_LIST;
			compatibilityVersion = "Xcode 14.0";
			developmentRegion = en;
			hasScannedForEncodings = 0;
			knownRegions = (
				en,
				Base,
			);
			mainGroup = ROOT_GROUP;
			productRefGroup = Products_GROUP;
			projectDirPath = "";
			projectRoot = "";
			targets = (
				APP_TARGET,
			);
		};
/* End PBXProject section */

/* Begin PBXResourcesBuildPhase section */
		APP_RESOURCES_PHASE = {
			isa = PBXResourcesBuildPhase;
			buildActionMask = 2147483647;
			files = (
				INFO_PLIST_UUID,
			);
			runOnlyForDeploymentPostprocessing = 0;
		};
/* End PBXResourcesBuildPhase section */

/* Begin PBXSourcesBuildPhase section */
		APP_SOURCES_PHASE = {
			isa = PBXSourcesBuildPhase;
			buildActionMask = 2147483647;
			files = (
				APP_ENTRY_UUID,
				HOME_VIEW_UUID,
				MAIN_TAB_UUID,
				LOADING_VIEW_UUID,
				LICENCE_VIEW_UUID,
				LICENCE_DETAILS_UUID,
				VEHICLES_VIEW_UUID,
				PAYMENTS_VIEW_UUID,
				PROFILE_VIEW_UUID,
				HOME_VM_UUID,
				LICENCE_VM_UUID,
				LICENCE_MODEL_UUID,
				SECURE_STORAGE_UUID,
				NETWORK_SERVICE_UUID,
			);
			runOnlyForDeploymentPostprocessing = 0;
		};
/* End PBXSourcesBuildPhase section */

/* Begin PBXTargetDependency section */
/* End PBXTargetDependency section */

/* Begin XCBuildConfiguration section */
		DEBUG_CONFIG = {
			isa = XCBuildConfiguration;
			buildSettings = {
				ALWAYS_SEARCH_USER_PATHS = NO;
				ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon;
				ASSETCATALOG_COMPILER_GLOBAL_ACCENT_COLOR_NAME = AccentColor;
				CLANG_ANALYZER_NONNULL = YES;
				CLANG_ANALYZER_NUMBER_OBJECT_CONVERSION = YES_AGGRESSIVE;
				CLANG_CXX_LANGUAGE_STANDARD = "gnu++20";
				CLANG_ENABLE_MODULES = YES;
				CLANG_ENABLE_OBJC_ARC = YES;
				CLANG_ENABLE_OBJC_WEAK = YES;
				CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES;
				CLANG_WARN_BOOL_CONVERSION = YES;
				CLANG_WARN_COMMA = YES;
				CLANG_WARN_CONSTANT_CONVERSION = YES;
				CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES;
				CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR;
				CLANG_WARN_DOCUMENTATION_COMMENTS = YES;
				CLANG_WARN_EMPTY_BODY = YES;
				CLANG_WARN_ENUM_CONVERSION = YES;
				CLANG_WARN_INFINITE_RECURSION = YES;
				CLANG_WARN_INT_CONVERSION = YES;
				CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES;
				CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES;
				CLANG_WARN_OBJC_LITERAL_CONVERSION = YES;
				CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR;
				CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER = YES;
				CLANG_WARN_RANGE_LOOP_ANALYSIS = YES;
				CLANG_WARN_STRICT_PROTOTYPES = YES;
				CLANG_WARN_SUSPICIOUS_MOVE = YES;
				CLANG_WARN_UNGUARDED_AVAILABILITY = YES_AGGRESSIVE;
				CLANG_WARN_UNREACHABLE_CODE = YES;
				CLANG_WARN__DUPLICATE_METHOD_MATCH = YES;
				COPY_PHASE_STRIP = NO;
				DEBUG_INFORMATION_FORMAT = dwarf;
				ENABLE_STRICT_OBJC_MSGSEND = YES;
				ENABLE_TESTABILITY = YES;
				ENABLE_USER_SCRIPT_SANDBOXING = YES;
				GCC_C_LANGUAGE_STANDARD = gnu17;
				GCC_DYNAMIC_NO_PIC = NO;
				GCC_NO_COMMON_BLOCKS = YES;
				GCC_OPTIMIZATION_LEVEL = 0;
				GCC_PREPROCESSOR_DEFINITIONS = (
					"DEBUG=1",
					"$(inherited)",
				);
				GCC_WARN_64_TO_32_BIT_CONVERSION = YES;
				GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR;
				GCC_WARN_UNDECLARED_SELECTOR = YES;
				GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE;
				GCC_WARN_UNUSED_FUNCTION = YES;
				GCC_WARN_UNUSED_VARIABLE = YES;
				INFOPLIST_FILE = Info.plist;
				INFOPLIST_KEY_UIApplicationSceneManifest_Generation = YES;
				INFOPLIST_KEY_UIApplicationSupportsIndirectInputEvents = YES;
				INFOPLIST_KEY_UILaunchScreen_Generation = YES;
				INFOPLIST_KEY_UISupportedInterfaceOrientations_iPad = "UIInterfaceOrientationPortrait UIInterfaceOrientationPortraitUpsideDown UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
				INFOPLIST_KEY_UISupportedInterfaceOrientations_iPhone = "UIInterfaceOrientationPortrait UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
				IPHONEOS_DEPLOYMENT_TARGET = 17.0;
				LD_RUNPATH_SEARCH_PATHS = (
					"$(inherited)",
					"@executable_path/Frameworks",
				);
				MTL_ENABLE_DEBUG_INFO = INCLUDE_SOURCE;
				MTL_FAST_MATH = YES;
				ONLY_ACTIVE_ARCH = YES;
				PRODUCT_BUNDLE_IDENTIFIER = "$BUNDLE_ID";
				PRODUCT_NAME = "$(TARGET_NAME)";
				SDKROOT = iphoneos;
				SWIFT_ACTIVE_COMPILATION_CONDITIONS = "DEBUG $(inherited)";
				SWIFT_OPTIMIZATION_LEVEL = "-Onone";
				SWIFT_VERSION = 5.0;
			};
			name = Debug;
		};
		RELEASE_CONFIG = {
			isa = XCBuildConfiguration;
			buildSettings = {
				ALWAYS_SEARCH_USER_PATHS = NO;
				ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon;
				ASSETCATALOG_COMPILER_GLOBAL_ACCENT_COLOR_NAME = AccentColor;
				CLANG_ANALYZER_NONNULL = YES;
				CLANG_ANALYZER_NUMBER_OBJECT_CONVERSION = YES_AGGRESSIVE;
				CLANG_C_LANGUAGE_STANDARD = gnu++20;
				CLANG_ENABLE_MODULES = YES;
				CLANG_ENABLE_OBJC_ARC = YES;
				CLANG_ENABLE_OBJC_WEAK = YES;
				CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES;
				CLANG_WARN_BOOL_CONVERSION = YES;
				CLANG_WARN_COMMA = YES;
				CLANG_WARN_CONSTANT_CONVERSION = YES;
				CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES;
				CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR;
				CLANG_WARN_DOCUMENTATION_COMMENTS = YES;
				CLANG_WARN_EMPTY_BODY = YES;
				CLANG_WARN_ENUM_CONVERSION = YES;
				CLANG_WARN_INFINITE_RECURSION = YES;
				CLANG_WARN_INT_CONVERSION = YES;
				CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES;
				CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES;
				CLANG_WARN_OBJC_LITERAL_CONVERSION = YES;
				CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR;
				CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER = YES;
				CLANG_WARN_RANGE_LOOP_ANALYSIS = YES;
				CLANG_WARN_STRICT_PROTOTYPES = YES;
				CLANG_WARN_SUSPICIOUS_MOVE = YES;
				CLANG_WARN_UNGUARDED_AVAILABILITY = YES_AGGRESSIVE;
				CLANG_WARN_UNREACHABLE_CODE = YES;
				CLANG_WARN__DUPLICATE_METHOD_MATCH = YES;
				COPY_PHASE_STRIP = NO;
				DEBUG_INFORMATION_FORMAT = "dwarf-with-dsym";
				ENABLE_NS_ASSERTIONS = NO;
				ENABLE_STRICT_OBJC_MSGSEND = YES;
				ENABLE_USER_SCRIPT_SANDBOXING = YES;
				GCC_C_LANGUAGE_STANDARD = gnu17;
				GCC_NO_COMMON_BLOCKS = YES;
				GCC_WARN_64_TO_32_BIT_CONVERSION = YES;
				GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR;
				GCC_WARN_UNDECLARED_SELECTOR = YES;
				GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE;
				GCC_WARN_UNUSED_FUNCTION = YES;
				GCC_WARN_UNUSED_VARIABLE = YES;
				INFOPLIST_FILE = Info.plist;
				INFOPLIST_KEY_UIApplicationSceneManifest_Generation = YES;
				INFOPLIST_KEY_UIApplicationSupportsIndirectInputEvents = YES;
				INFOPLIST_KEY_UILaunchScreen_Generation = YES;
				INFOPLIST_KEY_UISupportedInterfaceOrientations_iPad = "UIInterfaceOrientationPortrait UIInterfaceOrientationPortraitUpsideDown UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
				INFOPLIST_KEY_UISupportedInterfaceOrientations_iPhone = "UIInterfaceOrientationPortrait UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
				IPHONEOS_DEPLOYMENT_TARGET = 17.0;
				LD_RUNPATH_SEARCH_PATHS = (
					"$(inherited)",
					"@executable_path/Frameworks",
				);
				MTL_ENABLE_DEBUG_INFO = NO;
				MTL_FAST_MATH = YES;
				PRODUCT_BUNDLE_IDENTIFIER = "$BUNDLE_ID";
				PRODUCT_NAME = "$(TARGET_NAME)";
				SDKROOT = iphoneos;
				SWIFT_COMPILATION_MODE = wholemodule;
				SWIFT_OPTIMIZATION_LEVEL = "-O";
				SWIFT_VERSION = 5.0;
				VALIDATE_PRODUCT = YES;
			};
			name = Release;
		};
		APP_CONFIG_DEBUG = {
			isa = XCBuildConfiguration;
			buildSettings = {
				ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon;
				ASSETCATALOG_COMPILER_GLOBAL_ACCENT_COLOR_NAME = AccentColor;
				CODE_SIGN_STYLE = Automatic;
				CURRENT_PROJECT_VERSION = 1;
				DEVELOPMENT_ASSET_PATHS = "";
				ENABLE_PREVIEWS = YES;
				GENERATE_INFOPLIST_FILE = NO;
				INFOPLIST_FILE = Info.plist;
				INFOPLIST_KEY_UIApplicationSceneManifest_Generation = YES;
				INFOPLIST_KEY_UIApplicationSupportsIndirectInputEvents = YES;
				INFOPLIST_KEY_UILaunchScreen_Generation = YES;
				INFOPLIST_KEY_UISupportedInterfaceOrientations_iPad = "UIInterfaceOrientationPortrait UIInterfaceOrientationPortraitUpsideDown UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
				INFOPLIST_KEY_UISupportedInterfaceOrientations_iPhone = "UIInterfaceOrientationPortrait UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
				IPHONEOS_DEPLOYMENT_TARGET = 17.0;
				LD_RUNPATH_SEARCH_PATHS = (
					"$(inherited)",
					"@executable_path/Frameworks",
				);
				MARKETING_VERSION = 1.0;
				PRODUCT_BUNDLE_IDENTIFIER = "$BUNDLE_ID";
				PRODUCT_NAME = "$(TARGET_NAME)";
				SWIFT_EMIT_LOC_STRINGS = YES;
				SWIFT_VERSION = 5.0;
				TARGETED_DEVICE_FAMILY = "1,2";
			};
			name = Debug;
		};
		APP_CONFIG_RELEASE = {
			isa = XCBuildConfiguration;
			buildSettings = {
				ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon;
				ASSETCATALOG_COMPILER_GLOBAL_ACCENT_COLOR_NAME = AccentColor;
				CODE_SIGN_STYLE = Automatic;
				CURRENT_PROJECT_VERSION = 1;
				DEVELOPMENT_ASSET_PATHS = "";
				ENABLE_PREVIEWS = YES;
				GENERATE_INFOPLIST_FILE = NO;
				INFOPLIST_FILE = Info.plist;
				INFOPLIST_KEY_UIApplicationSceneManifest_Generation = YES;
				INFOPLIST_KEY_UIApplicationSupportsIndirectInputEvents = YES;
				INFOPLIST_KEY_UILaunchScreen_Generation = YES;
				INFOPLIST_KEY_UISupportedInterfaceOrientations_iPad = "UIInterfaceOrientationPortrait UIInterfaceOrientationPortraitUpsideDown UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
				INFOPLIST_KEY_UISupportedInterfaceOrientations_iPhone = "UIInterfaceOrientationPortrait UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
				IPHONEOS_DEPLOYMENT_TARGET = 17.0;
				LD_RUNPATH_SEARCH_PATHS = (
					"$(inherited)",
					"@executable_path/Frameworks",
				);
				MARKETING_VERSION = 1.0;
				PRODUCT_BUNDLE_IDENTIFIER = "$BUNDLE_ID";
				PRODUCT_NAME = "$(TARGET_NAME)";
				SWIFT_EMIT_LOC_STRINGS = YES;
				SWIFT_VERSION = 5.0;
				TARGETED_DEVICE_FAMILY = "1,2";
			};
			name = Release;
		};
/* End XCBuildConfiguration section */

/* Begin XCConfigurationList section */
		PROJECT_CONFIG_LIST = {
			isa = XCConfigurationList;
			buildConfigurations = (
				DEBUG_CONFIG,
				RELEASE_CONFIG,
			);
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = Release;
		};
		APP_CONFIG_LIST = {
			isa = XCConfigurationList;
			buildConfigurations = (
				APP_CONFIG_DEBUG,
				APP_CONFIG_RELEASE,
			);
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = Release;
		};
/* End XCConfigurationList section */
	};
	rootObject = PROJECT_ROOT;
}
PROJECT_EOF

echo "Xcode project structure created!"
echo ""
echo "⚠️  Note: The generated project.pbxproj uses placeholder UUIDs."
echo "The easiest way is to create the project manually in Xcode:"
echo ""
echo "1. Open Xcode"
echo "2. File > New > Project"
echo "3. Choose 'iOS' > 'App'"
echo "4. Name: DigitalID, Interface: SwiftUI, Language: Swift"
echo "5. Save in parent directory (not inside digitalfakie folder)"
echo "6. Delete the default ContentView.swift"
echo "7. Drag all files from this folder into Xcode project"
echo ""
echo "OR use the simpler approach below..."

