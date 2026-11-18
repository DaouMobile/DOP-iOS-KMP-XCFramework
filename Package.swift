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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.137/KMP_1.0.137.zip",
            checksum: "a128276ed659da1b04501df5fc7ec1e23b8991f70fff440fd79eab2e2cc2b3a1"
        )
    ]
)