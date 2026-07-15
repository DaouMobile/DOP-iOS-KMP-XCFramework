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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.74/KMP_1.0.74.zip",
            checksum: "dad6f15b55d12bb7feffaf2bd6f3be9ac9f255f85a3ff872f1c5785fa9608a9b"
        )
    ]
)