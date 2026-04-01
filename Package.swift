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
            targets: ["KMPModule"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "baseStarter",
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.0/KMP_1.0.0.zip",
            checksum: "1e1f7c12b7aa7fac07ff3fc18f0fc7eb0d358e70c540153cfe882153ea80e00a"
        )
    ]
)