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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.42/KMP_1.0.42.zip",
            checksum: "e1b2b26abe135983c6ad2792bb005aec899f4e446226eb0f2cb8a7f9266c86a8"
        )
    ]
)