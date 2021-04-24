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
            checksum: "2a18c4ea26f7ea37ea4602ff2806bdaff6f662006d605219f8caef7a063a0809"
        ),
    ]
)
