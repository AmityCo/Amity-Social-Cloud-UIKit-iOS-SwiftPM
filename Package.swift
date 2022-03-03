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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.12.0/AmityUIKit.xcframework.zip",
            checksum: "1e3f2df0eaae894c73f6d5729f79bd4417ed800c79dbe909a54cee9968b22502"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.12.0/AmitySDK.xcframework.zip",
            checksum: "232ee5f35491e3f4c60909d48c0159edea78e57a40bb3b0a7539cfc63ba8d3fb"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.12.0/Realm.xcframework.zip",
            checksum: "cb1c29cb221ee4b71de8ccbc581ab9c1c3047a49d9b2433522268c601d8284b5"
        )
    ]
)
