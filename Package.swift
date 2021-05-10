// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Apollo",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "RealtimeSDK",
            targets: ["RealtimeSDK"]),
    ],
    dependencies: [
                .package(
                    url: "https://github.com/statsel/WebRTC.git",
                    .upToNextMajor(from: "89.0.0")),
                .package(
                    url: "https://github.com/phanikavi/apollo-ios.git",
                    .upToNextMajor(from: "0.43.2")),
    ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            url: "https://github.com/phanikavi/RealtimeSDK/releases/download/5.0.9/RealtimeSDK-5.0.8.xcframework.zip",
            checksum: "97fe928908e67fe8762cfeb029b92b3d34201aa08eda86a3c3d3a20f9fa25c9f"    
        )
    ]
)
