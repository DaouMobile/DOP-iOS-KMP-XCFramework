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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.37/KMP_1.0.37.zip",
            checksum: "ebb8886ef4a0dacb95c2f6cadf049ab140b154dc590c2ca2c6d682627aca0344"
        )
    ]
)