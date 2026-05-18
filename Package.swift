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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.35/KMP_1.0.35.zip",
            checksum: "026b76b1f98c939e9e05fbe6dea4c8276472f76f04d90732e6dc0b41a02fd0e9"
        )
    ]
)