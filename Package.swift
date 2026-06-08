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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.44/KMP_1.0.44.zip",
            checksum: "7238ea1e406c7246a2f4b0585ce439fd771816965ec1b9f3dd7d805c1d942ee1"
        )
    ]
)