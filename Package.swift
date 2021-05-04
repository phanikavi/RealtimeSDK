// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RealtimeSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RealtimeSDK",
            targets: ["RealtimeSDK"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.5.0/RealtimeSDK-0.5.0.xcframework.zip",
            checksum: "5c8b1ec77ac257f819de93bafb4540669698ef663997e8aaae2e7f27a2a6b324"
        ),
    ]
)
