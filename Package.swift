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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.90/KMP_1.0.90.zip",
            checksum: "580ddb9943f1da7a3d0fa3dda66d8db7ca38b212825bb4c25541b5a6ca34a2d6"
        )
    ]
)