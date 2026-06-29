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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.59/KMP_1.0.59.zip",
            checksum: "c674537042bb63d69fe5a3d27985431cbb3d4b669fbf7992c2fe64440d2d2f5d"
        )
    ]
)