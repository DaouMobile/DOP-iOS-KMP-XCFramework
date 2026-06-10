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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.46/KMP_1.0.46.zip",
            checksum: "54911b6aef7631eafeff3c6cc7c5226bbc45f19f5d35769816ab2182ecd9f93d"
        )
    ]
)