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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.98/KMP_1.0.98.zip",
            checksum: "e7b24e385a19e3c3fb2ba15b2caec3ec4e8bc779c7328df4e7441d4408c15add"
        )
    ]
)