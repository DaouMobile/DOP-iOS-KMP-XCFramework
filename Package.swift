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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.110/KMP_1.0.110.zip",
            checksum: "21e21c4b6f0a94c8c6f91a079fb8fae89fbf66feab1cdac623a45390bfc2164b"
        )
    ]
)