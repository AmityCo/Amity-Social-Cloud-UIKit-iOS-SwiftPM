// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.3/AmityUIKit.xcframework.zip",
            checksum: "0243bc1d19c82396b1e5f2e3ec63cf20c092268f8d527421cc03fb5f5fbd537d"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.3/AmitySDK.xcframework.zip",
            checksum: "1ce47358c22e89d3b3cc20e0e130dfb7f27d2b80381d40199a26765f218ebca5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.3/Realm.xcframework.zip",
            checksum: "a21f089b3962c74abbc6234c94d3954598b7c079d532284f1d1aeaf372b1c2e3"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.3/RealmSwift.xcframework.zip",
            checksum: "05fdcb643f06ab9b80b92ac591092d3ef45b7c4b348d04aa2e8cadcff0244311"
        )
    ]
)
