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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.100/KMP_1.0.100.zip",
            checksum: "a6d5922be0ed0075bd09ea22c03bd2c82842b7dd0682e3775cd129bb76e3685d"
        )
    ]
)