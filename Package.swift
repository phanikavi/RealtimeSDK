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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.3.0/RealtimeSDK-0.3.0.xcframework.zip",
            checksum: "91dd3d8cbc198cf0885eda3235fb8e8b0471b6fee86c4a70f8d1404c6cb13386"
        ),
    ]
)
