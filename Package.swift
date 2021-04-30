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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.3/RealtimeSDK-0.1.3.xcframework.zip",
            checksum: "98ed57eb1f8400a3d436be3c6900f0fadb4543663e37e8d0752350e900d4a5cd"
        ),
    ]
)
