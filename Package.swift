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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.32/KMP_1.0.32.zip",
            checksum: "0ef3b7cd888328d123a20bd4534fb33cd6e05eabdeff9ca039fdfaeefd71757c"
        )
    ]
)