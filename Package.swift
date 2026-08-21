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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.97/KMP_1.0.97.zip",
            checksum: "ee45d08a2dba54039f25083ba16caf34ba9d2b1ea50260b3483b9ee269cbf38a"
        )
    ]
)