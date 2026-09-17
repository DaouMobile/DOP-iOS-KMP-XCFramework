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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.103/KMP_1.0.103.zip",
            checksum: "eb05fb3b711bd15458dd2d7308ded1df056fc0a95b3ec0b8f319f50fd094ae6c"
        )
    ]
)