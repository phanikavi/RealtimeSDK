// swift-tools-version:5.3
import PackageDescription

// Testing 1
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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/1.0.6/RealtimeSDK-1.0.6.xcframework.zip",
            checksum: "275bed4ce3451730ee5482a05cdc6d686599090ba52f1bc33e3fb075e2eaf393"
        ),
    ]
)
// For tag  - Fri Apr 23 10:04:49 EDT 2021
