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
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            dependencies: [
                .package(
                    url: "https://github.com/statsel/WebRTC.git",
                    .upToNextMajor(from: "89.0.0")),
            dependencies: [
                .package(
                    url: "https://github.com/phanikavi/apollo-ios.git",
                    .upToNextMajor(from: "0.43.2")),
            ],
            exclude: [],
            url: "https://github.com/phanikavi/RealtimeSDK/releases/download/5.0.6/RealtimeSDK-5.0.6.xcframework.zip",
            checksum: "624a9eef4e22339406dfa3eb0a0ddd1f6c105278df2ed2cedc31f64e52e38de4"
        )
    ]
)
