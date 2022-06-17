// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.19.0/AmityUIKit.xcframework.zip",
            checksum: "aaed75dfcdb91a3b72fe5bff693be6877ec6f0c0a122a0c32f5cbdadab6b70a7"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.19.0/AmitySDK.xcframework.zip",
            checksum: "d1efc40664f71f59fa1fb1e84f713f2740abef0ee89ec3649cc6be23f18da9e7"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.19.0/Realm.xcframework.zip",
            checksum: "8a6c9e12bfadbc38a9e27fc9ed59e91d5d871f05318ebea6a7958b08527dcb28"
        )
    ]
)
