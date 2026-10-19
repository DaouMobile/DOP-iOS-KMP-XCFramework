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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.112/KMP_1.0.112.zip",
            checksum: "4ca2360bb44490e1d1e39f1e4c533f1770fd9cfb261e44b328d68bfa8fd8a568"
        )
    ]
)