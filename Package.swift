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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/1.0.4/RealtimeSDK-1.0.4.xcframework.zip",
            checksum: "0862806b41d9e96b6204e13194331ee3c8c280c64882d70a34dd8976624c22f3"
        ),
    ]
)
