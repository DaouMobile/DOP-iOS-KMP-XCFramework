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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.95/KMP_1.0.95.zip",
            checksum: "e2c460b8558a49ae87b0b925a0e90cb75fe38dec0ef3db1afb2beb7ac799db82"
        )
    ]
)