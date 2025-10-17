// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.14.0/AmityUIKit.xcframework.zip",
            checksum: "9a105e77bd2aed60b1c5ba8dfd2a7ceab0359deb299bd8e0245ff2282dca1713"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.14.0/AmitySDK.xcframework.zip",
            checksum: "41e00e1a9dff25d666727799f71efbdcdc009c90b8f3cd436c8a3f7ac976348e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.14.0/Realm.xcframework.zip",
            checksum: "ae1c959e7727247bfea9a8a60c7075e602bcd7de31149429be38746a291428d9"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.14.0/RealmSwift.xcframework.zip",
            checksum: "0633dec163bb10b44d523974b95384d4ca329739c7e8990a7cce424abf6195a1"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.14.0/AmityUIKit4.xcframework.zip",
            checksum: "d5fbf71405ad51900d2a24f8fe61287dd3a97cb776604524a3e8071696a492b8"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.14.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "336312abd472e98b94e385f6806b7ece1e5989b24a4dc1dd58dc19d81bcc7524"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.14.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "139df2d54a983ccd1f2cd094b5692a4bc831cb6001376e69921a9e9650d843cb"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
