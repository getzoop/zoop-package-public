
// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "TapOnPhoneSDK-iOS",
    platforms: [
        .iOS(.v16)
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

