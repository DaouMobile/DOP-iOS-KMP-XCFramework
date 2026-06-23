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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.51/KMP_1.0.51.zip",
            checksum: "45bb8dbbd30b3e9d5bd6f0af5a0be77a323a5df1130d65098b09456c96757d26"
        )
    ]
)