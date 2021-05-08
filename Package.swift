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
            url: "https://github.com/phanikavi/RealtimeSDK/releases/download/5.0.4/RealtimeSDK-5.0.3.xcframework.zip",
            checksum: "d925d3d0a25284a571875096f13217e014bbad2b461ef524b118402eaff383f9"
        ),
    ]
)
