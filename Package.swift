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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.99/KMP_1.0.99.zip",
            checksum: "5d8b6b95c6d66b74c0638afecdbe8a97ccf4f520fbc823b82d0dfb7dfe2c1433"
        )
    ]
)