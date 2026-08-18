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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.93/KMP_1.0.93.zip",
            checksum: "aa03d60ef63cc323051b8bc623200eb21e0cb1098dd51fa18be5ca5cc27d0e56"
        )
    ]
)