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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.66/KMP_1.0.66.zip",
            checksum: "1a2c4f00b8e6eddf2c3b9325577b99af88363894d8797694c7e8c0bb2be644e1"
        )
    ]
)