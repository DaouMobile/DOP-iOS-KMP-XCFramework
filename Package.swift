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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.86/KMP_1.0.86.zip",
            checksum: "ac235a1ba0b85ae034c7c4a24a31e5845cc4f39e055d5ec0bbb946601f85da99"
        )
    ]
)