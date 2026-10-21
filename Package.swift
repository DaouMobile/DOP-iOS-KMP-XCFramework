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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.116/KMP_1.0.116.zip",
            checksum: "4331d2180e1604c12f9a5bded1fd86481d1ec4bb5a2b113aae6da2aab0a4e407"
        )
    ]
)