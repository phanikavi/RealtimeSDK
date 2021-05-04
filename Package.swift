// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RealtimeSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RealtimeSDK",
            targets: ["RealtimeSDK"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.97/RealtimeSDK-0.1.97.xcframework.zip",
            checksum: "47ed4cbcbddf8190a613ea1f9b8233686abeb8051c00a1a915cd46fc1b51ceca"
        ),
    ]
)
