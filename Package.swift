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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/_0.1.21/RealtimeSDK-_0.1.21.xcframework.zip",
            checksum: "74abde15aa5f5e738ea78556896d82010a153274b4339e702734fa0f343358a2"
        ),
    ]
)
