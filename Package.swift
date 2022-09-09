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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.25.0/AmityUIKit.xcframework.zip",
            checksum: "b11c4a6152fe47282840a7c03402fa621b3f84e3b75ae131de7b9aee833666f4"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.25.0/AmitySDK.xcframework.zip",
            checksum: "64eb040ec0c21709955ba1077906020dc653d9d324358480268471cb5a45bcdb"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.25.0/Realm.xcframework.zip",
            checksum: "3949f35b1b6003a1e4f16e7c605c310984a72fc60ca529774f5d43b71f464391"
        )
    ]
)
