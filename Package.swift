// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "RoomioSDK",
    platforms: [.iOS(.v17)],
    products: [.library(name: "RoomioSDK", targets: ["RoomioSDK"])],
    targets: [
        .binaryTarget(
            name: "RoomioSDK",
            url: "https://cdn.roomio.io/sdk/ios/0.0.15/RoomioSDK.xcframework.zip",
            checksum: "4c38fe40c18cbabe1f8f668fb3124ea2ddeb8b3627c859a81a2838d467f20cac"
        ),
    ]
)
