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
                   .package(url: "https://github.com/statsel/WebRTC", .upToNextMinor(from: "89.0.0")),
                   ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            url: "https://github.com/phanikavi/RealtimeSDK/releases/download/5.0.6/RealtimeSDK-5.0.6.xcframework.zip",
            checksum: "624a9eef4e22339406dfa3eb0a0ddd1f6c105278df2ed2cedc31f64e52e38de4"
        ),
    ]
)
