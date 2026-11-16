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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.133/KMP_1.0.133.zip",
            checksum: "2a4157ee5eef9af512912e38663f8ca1d9ead711da55b29a1ebfd5b1d915dc19"
        )
    ]
)