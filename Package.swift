// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RealtimeSDK",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "RealtimeSDK",
            targets: ["RealtimeSDK"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/1.0.0/RealtimeSDK-1.0.0.xcframework.zip",
            checksum: "1807f4321857aff26faea21ff41f6bda00ac010fae57a41baad21f5b2d1e17d3"
        ),
    ]
)