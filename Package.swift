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
            url: "https://github.com/DaouMobile/DOP-iOS-KMP-XCFramework/releases/download/v1.0.104/KMP_1.0.104.zip",
            checksum: "2fb81a689bdabd0e28c4806b05ec4c3aacb68c4d84e37cc2503ef533ae31b948"
        )
    ]
)