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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.27/RealtimeSDK-0.1.27.xcframework.zip",
            checksum: "641bf8afdf5fe83b6b1ca0aa5d74cf8a0f1cdd3158ab1cdd998bd2a0d0827127"
        ),
    ]
)
