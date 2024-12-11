
// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "TapOnPhoneSDK-iOS",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "TapOnPhoneSDK-iOS",
            targets: ["TapOnPhoneSDK", "VisaSensoryBranding"])
    ],
    targets: [
        .binaryTarget(
            name: "TapOnPhoneSDK",
            path: "./sdk-release/TapOnPhoneSDK-iOS/TapOnPhoneSDK.xcframework"
        ),
        .binaryTarget(
            name: "VisaSensoryBranding",
            path: "./sdk-release/TapOnPhoneSDK-iOS/VisaSensoryBranding.xcframework"
        )
    ]
)

