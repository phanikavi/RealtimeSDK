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
            url: "https://github.com/danabrooks/RealtimeSDK/releases/download/0.2.0/RealtimeSDK-0.2.0.xcframework.zip",
            checksum: "a9beeb9b647d65eab3ac6a886906c48f86d9aa6af15bcfbc2cbe399df856f954"
        ),
    ]
)
