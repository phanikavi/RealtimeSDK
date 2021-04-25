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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.28/RealtimeSDK-0.1.28.xcframework.zip",
            checksum: "ca8a427e0e5e6e8b2c4b787fa9c07ac4a20d85304b7d9c58de54ea11cd7d566a"
        ),
    ]
)
