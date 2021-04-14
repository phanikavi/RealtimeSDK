// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RealtimeSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "RealtimeSDK",
            targets: ["RealtimeSDK"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/1.0.3/RealtimeSDK-1.0.3.xcframework.zip",
            checksum: "ff52840b85ef907023fabdcf091585a430871cbe8654d3420cf711417ad1127b"
        ),
    ]
)
