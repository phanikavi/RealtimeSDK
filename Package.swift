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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.22/RealtimeSDK-0.1.22.xcframework.zip",
            checksum: "5bf459b5ef02c397186420093ded455246348fa8b0574d3cc1d31556557e3a96"
        ),
    ]
)
