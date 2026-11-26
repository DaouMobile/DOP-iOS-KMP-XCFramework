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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.146/KMP_1.0.146.zip",
            checksum: "0a9ac9e031ed6318bfcdff2f40c8fb70c9b19bd37201adcfa572719df2793ffa"
        )
    ]
)