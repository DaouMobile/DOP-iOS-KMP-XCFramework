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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.111/KMP_1.0.111.zip",
            checksum: "c1b5ca0f88d85649e4d0db7bf52ed1ad02dc1cf5f7b8ffde72a3389af0a4b394"
        )
    ]
)