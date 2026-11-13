// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "RoomioSDK",
    platforms: [.iOS(.v17)],
    products: [.library(name: "RoomioSDK", targets: ["RoomioSDK"])],
    targets: [
        .binaryTarget(
            name: "RoomioSDK",
            url: "https://cdn.roomio.io/sdk/ios/0.0.14/RoomioSDK.xcframework.zip",
            checksum: "226a2eae09d07352e9d274c734b704f7d96ddc6136352752774edd4e6c28027e"
        ),
    ]
)
