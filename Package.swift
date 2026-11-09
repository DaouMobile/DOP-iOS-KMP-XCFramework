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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.124/KMP_1.0.124.zip",
            checksum: "22f3e88f3f6ae6b417bc6ddaa5a90c222796bddc5d3b087bec68dd0368c12bcf"
        )
    ]
)