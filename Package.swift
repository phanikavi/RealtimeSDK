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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.29/RealtimeSDK-0.1.29.xcframework.zip",
            checksum: "847ce6b6e02b9348006bf782800b4d36288b546114fc11c03ad3544b3cd88fe3"
        ),
    ]
)
