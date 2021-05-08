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
            url: "https://github.com/phanikavi/RealtimeSDK/releases/download/5.0.2/RealtimeSDK-5.0.2.xcframework.zip",
            checksum: "63c53aa113673a963b52a39fdebebdcf33df7a1418b5144f4442103c410b0f26"
        ),
    ]
)
