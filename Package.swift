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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.39/KMP_1.0.39.zip",
            checksum: "b2e88ff5fcae76eaa6052dabc6dafafdd21801a7763a5f67e14ed26a3b904c89"
        )
    ]
)