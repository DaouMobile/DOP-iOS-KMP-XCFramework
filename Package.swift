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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.117/KMP_1.0.117.zip",
            checksum: "cd9f655fe2345cb503daf7a9301fca58d6586b7a796d4dca08443f3a4eb68aa3"
        )
    ]
)