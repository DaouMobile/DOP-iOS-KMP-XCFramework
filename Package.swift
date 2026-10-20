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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.115/KMP_1.0.115.zip",
            checksum: "50afb77db76027a43219cb5e1d5b235d24a0b84c8a47328ad8fd67dd32b06d7a"
        )
    ]
)