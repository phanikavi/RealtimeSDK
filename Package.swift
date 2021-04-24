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
            checksum: "5c49746cb10967bee99f5f5ba6e68dd585ed4a326d451c456101ddf4cf782be7"
        ),
    ]
)
