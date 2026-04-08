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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.7/KMP_1.0.7.zip",
            checksum: "cb746f3544bad293a34d4a819779d6b18b3a0b1ec6058aa82d46c6fdcc009b94"
        )
    ]
)