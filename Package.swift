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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.31/KMP_1.0.31.zip",
            checksum: "58910932e72b9d7116df8e7451bd3d8eda78d837f7e2d2a4ed5025f1b3dfae72"
        )
    ]
)