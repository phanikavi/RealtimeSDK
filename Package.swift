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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.23/RealtimeSDK-0.1.23.xcframework.zip",
            checksum: "a7f8d90713a4e67d1c364488e2314a69105723090d0a65234855aa79d802bd2a"
        ),
    ]
)
