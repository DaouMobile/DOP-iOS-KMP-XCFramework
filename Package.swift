// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "baseStarter",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "baseStarter",
            targets: ["baseStarter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "baseStarter",
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.23/KMP_1.0.23.zip",
            checksum: "95ff9a228aae791a0a3b58abd3ccfb8f3977c9468ba3022f9b651862d7a6b895"
        )
    ]
)