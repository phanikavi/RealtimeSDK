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
            checksum: "19f80411216c6a1d4ef57524e97be7384bcf39d9e1cbf277c326b802d9a90c97"
        ),
    ]
)
