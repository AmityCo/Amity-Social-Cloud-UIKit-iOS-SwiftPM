// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.0/AmityUIKit.xcframework.zip",
            checksum: "a17da1b073d6449ca1c48c4b55c973bfbf5f0c5e3aa473e2d8f4c25c5ce3466c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.0/AmitySDK.xcframework.zip",
            checksum: "a981fc069d485a887762dd8e37095602a6abc80784f5271c93b18a20bb0c81cf"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.0/Realm.xcframework.zip",
            checksum: "c5aa4905c44e81376f0fd38585259b9d13c4604ee27ee81e8c331d7372e92622"
        )
    ]
)
