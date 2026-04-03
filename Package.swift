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
            targets: ["KMPModule"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "baseStarter",
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.1/KMP_1.0.1.zip",
            checksum: "53c24792bcb50a236c3f104e2155aee1ac6c42635d3225ef3ae478d43c670536"
        )
    ]
)