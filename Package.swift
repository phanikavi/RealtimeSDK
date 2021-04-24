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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.26/RealtimeSDK-0.1.26.xcframework.zip",
            checksum: "b2bf4cb44da15d63ed409b775889a9ac9b73ae4927360544d506c0440e1f4fec"
        ),
    ]
)
