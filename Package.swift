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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.99/RealtimeSDK-0.1.99.xcframework.zip",
            checksum: "64b8c255e77975e1ff25be73abfd3ab116be6ecf2dfd2fcdf215534de9e15dd3"
        ),
    ]
)
