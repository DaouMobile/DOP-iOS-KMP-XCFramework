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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.17/KMP_1.0.17.zip",
            checksum: "c2febec98d67bf6c140a57662782aeaaba3fd8ae7fb76ee76b5e9dc719b49807"
        )
    ]
)