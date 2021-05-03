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
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "RealtimeSDK",
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.98/RealtimeSDK-0.1.98.xcframework.zip",
            checksum: "2c2d69ee1217d723573c5274eba7d3bce199d40dab3c8570655168a6fe71d055"
        ),
    ]
)
