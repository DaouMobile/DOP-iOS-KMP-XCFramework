// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "KMPModule",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "KMPModule",
            targets: ["KMPModule"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KMPModule",
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/1.0.0/KMP_1.0.0.zip",
            checksum: "CHECKSUM_HERE"
        )
    ]
)