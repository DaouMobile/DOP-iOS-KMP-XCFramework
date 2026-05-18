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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.34/KMP_1.0.34.zip",
            checksum: "c5c4943c5a1ea216f5c241fc81d38130e59a10d874d20bccb01f2dc1a04227bc"
        )
    ]
)