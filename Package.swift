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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.15/KMP_1.0.15.zip",
            checksum: "180df6e774ac4bef4fc3ea10809a9d5f5bb0bad9841d38d76b516836f75b1cb4"
        )
    ]
)