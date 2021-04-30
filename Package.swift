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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.1/RealtimeSDK-0.1.1.xcframework.zip",
            checksum: "d8d82a447b8f18b5d93c55ee1c5b392da6da5b98c41de9630b5692ee2c4529c5"
        ),
    ]
)
