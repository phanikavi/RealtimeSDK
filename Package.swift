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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.14/RealtimeSDK-0.1.14.xcframework.zip",
            checksum: "5b1d9234b67da3d6b0c45bf746d9740bb907b0f3aeae95fdc3379dbc4e8efd54"
        ),
    ]
)
// For tag 0.1.14 - Fri Apr 23 14:04:13 EDT 2021
