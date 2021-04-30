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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.4/RealtimeSDK-0.1.4.xcframework.zip",
            checksum: "095c651f8836a71eb30a74a88d1716c5eed1848c6bbe0eda556ee132a0a00d2c"
        ),
    ]
)
