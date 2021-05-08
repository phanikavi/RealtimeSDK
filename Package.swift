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
    dependencies: [
        .package(url: "https://github.com/phanikavi/apollo-ios", .upToNextMinor(from: "0.43.1")),
        .package(url: "https://github.com/statsel/WebRTC", .upToNextMinor(from: "89.0.0")),
    ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            url: "https://github.com/phanikavi/RealtimeSDK/releases/download/5.0.5/RealtimeSDK-5.0.5.xcframework.zip",
            checksum: "bab350b6a673db900556b60d47afbcca6719ab21af9baa11f04105d9d5083094"
        ),
    ]
)
