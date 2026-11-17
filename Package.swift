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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.136/KMP_1.0.136.zip",
            checksum: "53b05ff7ab9c92b8b401c9eca525dfb9ecd59fda4b2e0de77bc8d9559a6b3e14"
        )
    ]
)