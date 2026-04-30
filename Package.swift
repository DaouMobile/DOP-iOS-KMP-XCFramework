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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.20/KMP_1.0.20.zip",
            checksum: "d242ca1bf7f3b26ad8ecef6394a39c168e0351a3f4b096485b74422a3a9d762f"
        )
    ]
)