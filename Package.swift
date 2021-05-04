// swift-tools-version:5.3.2
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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.95/RealtimeSDK-0.1.95.xcframework.zip",
            checksum: "7fa97040cdc5d80039e896ff442e7ea629765d7537cdca45c1beb3d4015a5f67"
        ),
    ]
)
