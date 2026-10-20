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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.113/KMP_1.0.113.zip",
            checksum: "8500f8ea3e1dda8fd3661ca95cc96f6de518ea41cbbcf697b33c1a9610ebde74"
        )
    ]
)