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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.18/RealtimeSDK-0.1.18.xcframework.zip",
            checksum: "db276b4b04303f3e18e5afda5b9c3c19834746a24b9e8d4a223d50bd64531de6"
        ),
    ]
)
