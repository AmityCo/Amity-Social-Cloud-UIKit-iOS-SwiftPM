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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.28.1/AmityUIKit.xcframework.zip",
            checksum: "db41e4a12249138b2fd412e0df8f57e5be1c8b66b3d209288ad39ea738ec5bc2"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.28.1/AmitySDK.xcframework.zip",
            checksum: "7b8dd583d4caf65da28f3c6ef07bd884493d38369531f93c582909c0bf644988"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.28.1/Realm.xcframework.zip",
            checksum: "57705c777adda87adf1d54964596a4bad86879796669a2bebbe12d446bb69245"
        )
    ]
)
