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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.55/KMP_1.0.55.zip",
            checksum: "f669858f4c9e113f8e0738c7b0a7d9dbb9bdeb28a870f39d0d277c7eb2252c21"
        )
    ]
)