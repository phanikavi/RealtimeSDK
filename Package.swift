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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.17/RealtimeSDK-0.1.17.xcframework.zip",
            checksum: "957df7941c9d1c87480df803e7806e72dc8d11d5a6b8b1c8a7c20b01c9fba1ef"
        ),
    ]
)
// For tag 0.1.17 - Fri Apr 23 14:53:55 EDT 2021
