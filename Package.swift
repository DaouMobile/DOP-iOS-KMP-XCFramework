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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.16/KMP_1.0.16.zip",
            checksum: "e6bfd28c1b719521ff372375ecd6fe4a42f1d0d5ecb4ad1c74b1f40dd78ffd19"
        )
    ]
)