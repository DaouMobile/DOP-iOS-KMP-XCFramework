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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.22/KMP_1.0.22.zip",
            checksum: "4714c568141566aa8727cef1b02cfba9f4fd9c0ff26b98677b1ef70f6b37f50d"
        )
    ]
)