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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.1.16/RealtimeSDK-0.1.16.xcframework.zip",
            checksum: "65c2a346d8976cffb4cff30d9f7279bc1383311ed85295e84c8cac2e78d0b2f0"
        ),
    ]
)
// For tag 0.1.16 - Fri Apr 23 14:49:02 EDT 2021
