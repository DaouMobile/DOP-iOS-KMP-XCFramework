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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.125/KMP_1.0.125.zip",
            checksum: "0c51f9ff17bd9f6c14a8493e2773cb8cf221f22c01a2279327b4ab8c28a87353"
        )
    ]
)