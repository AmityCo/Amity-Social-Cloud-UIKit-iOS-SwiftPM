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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.0/AmityUIKit.xcframework.zip",
            checksum: "0430e8fa8bef757163878975cfd5a076ccba2477de38d3ea8297d014f18022cb"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.0/AmitySDK.xcframework.zip",
            checksum: "ca4e0f014484a4b1fd274196f61ba5d3c0c70dfeaec460b24b6c926bac54271b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.0/Realm.xcframework.zip",
            checksum: "c62343fbeb1bc8544d3e685f02b5045e6d68a31c5dbbab31658907a60c2e903d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.0/RealmSwift.xcframework.zip",
            checksum: "8a5d12f89cc4a4d93d4389d545650ef59320b608ce63af5dbc367b40adb4b0bf"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.0/AmityUIKit4.xcframework.zip",
            checksum: "05d1df9b28b16dd366b23ee905391628264d94fc98aab57810d4b19ca8470c18"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "a1e78610eef64cb7b66d08a61453d25dca27900f823cff992b0746fa2fdbfa11"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "37e07fcc7a6432616926f91ba2431beb058357a9283ad6da86ebe45e312fd46f"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
