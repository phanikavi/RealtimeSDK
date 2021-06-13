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
                   .package(url: "https://github.com/phanikavi/apollo-ios", .upToNextMinor(from: "0.43.2")),
                   .package(url: "https://github.com/phanikavi/WebRTC", .upToNextMinor(from: "90.0.0")),
                   ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/5.0.14/RealtimeSDK-5.0.14.xcframework.zip",
            checksum: "ba7360b7959846c1e2a0356613b36767a15e1a8d358ce93ae16a8ac612a1abfc",
            linkerSettings: [
                   .package(url: "https://github.com/phanikavi/apollo-ios", .upToNextMinor(from: "0.43.2")),
                   .package(url: "https://github.com/phanikavi/WebRTC", .upToNextMinor(from: "90.0.0")),
                   ]
        ),
    ]
)
