// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RealtimeSDK2",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RealtimeSDK2",
            targets: ["RealtimeSDK2"]),
    ],
    dependencies: [
        .package(url: "https://github.com/phanikavi/apollo-ios", .upToNextMinor(from: "0.43.1")),
        .package(url: "https://github.com/statsel/WebRTC", .upToNextMinor(from: "89.0.0")),
    ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK2",
            url: "https://github.com/phanikavi/RealtimeSDK/releases/download/5.0.3/RealtimeSDK2-5.0.3.xcframework.zip",
            checksum: ""
        ),
    ]
)
