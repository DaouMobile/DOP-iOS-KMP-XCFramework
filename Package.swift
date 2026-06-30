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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.62/KMP_1.0.62.zip",
            checksum: "91bbf0526c8d6749d1a488d73baa98777e085a53d5f2e0a2af9b3a5206a3c070"
        )
    ]
)