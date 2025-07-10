
// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "TapOnPhoneSDK-iOS",
    platforms: [
        .iOS(.v16_4)
    ],
    products: [
        .library(
            name: "TapOnPhoneSDK-iOS",
            targets: ["TapOnPhoneSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "TapOnPhoneSDK",
            path: "./sources/TapOnPhoneSDK.xcframework"
        )
    ]
)

