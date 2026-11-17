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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.135/KMP_1.0.135.zip",
            checksum: "2b3fbb5ed080bfcdfd08c060a02b4b329d8f90821c8f7fe6a65fc09391e111f3"
        )
    ]
)