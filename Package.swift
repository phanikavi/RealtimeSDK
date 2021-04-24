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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.25/RealtimeSDK-0.1.25.xcframework.zip",
            checksum: "2529eb23c4c9628bb86ad3de89ec5ff3196be9e097285705abe1577d637cdb7f"
        ),
    ]
)
