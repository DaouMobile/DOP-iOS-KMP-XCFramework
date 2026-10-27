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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.119/KMP_1.0.119.zip",
            checksum: "0dc9f1a3876a68eddd5f7df1bbc9d7ecc456bf179abba109511dd2a414b10ead"
        )
    ]
)