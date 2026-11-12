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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.130/KMP_1.0.130.zip",
            checksum: "42fbfddb184c7b87c6331da7f6f1408bf69fafe5de4c8ce0612f3d7b823f29b7"
        )
    ]
)