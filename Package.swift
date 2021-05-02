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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.4.0/RealtimeSDK-0.4.0.xcframework.zip",
            checksum: "a01d49937e6d865e37bbfd19cf7699b9b83590ec7d53bf8ba16f54358a74e2f0"
        ),
    ]
)
