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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/1.0.1/RealtimeSDK-1.0.1.xcframework.zip",
            checksum: "3472fee60dc083f0b4dacf5b0c7fa7ba3a30e2fa75c943fee80091a1c2f8d1f5"
        ),
    ]
)
