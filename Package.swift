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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.19/RealtimeSDK-0.1.19.xcframework.zip",
            checksum: "1c5fed001dcc80236ac2319bede304eaafb40c9cf5740c2c4ddf43daa2ea2ef2"
        ),
    ]
)
