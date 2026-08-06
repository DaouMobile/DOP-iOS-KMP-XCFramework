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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.88/KMP_1.0.88.zip",
            checksum: "be6762f3ffcf912fb138c5b0a2d52623a7b1d381cf53ba0b1c124c6cdbbf1b8f"
        )
    ]
)