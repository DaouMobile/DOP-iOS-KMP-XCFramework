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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.105/KMP_1.0.105.zip",
            checksum: "cda81ab1f5c1e5235e98a46c9442db0dbc9b8214cb1cc31172d4f26199d48b5f"
        )
    ]
)