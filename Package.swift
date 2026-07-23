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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.81/KMP_1.0.81.zip",
            checksum: "1ee909a1fdbe2194daa8bdf0514511ca3b8f5ebc1ee142685cf558009453ee41"
        )
    ]
)