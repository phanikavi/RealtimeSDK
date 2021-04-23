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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.15/RealtimeSDK-0.1.15.xcframework.zip",
            checksum: "d589de1aff7990acf0dbe06a17fdc3b4b3d5777fdcf12d2f05fd13732cfd94fc"
        ),
    ]
)
// For tag 0.1.15 - Fri Apr 23 14:43:34 EDT 2021
