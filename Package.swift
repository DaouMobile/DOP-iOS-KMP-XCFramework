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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.73/KMP_1.0.73.zip",
            checksum: "484432e11f5fd0d44d4df93565d6dfabd953a34f0e8aa8f345b13350dfd99f3f"
        )
    ]
)