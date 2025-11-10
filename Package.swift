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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.0/AmityUIKit.xcframework.zip",
            checksum: "7c8b0d3c9856a36fd55e5d7e632dca9ddb96c7ea1c3686050e8b547cfb8ceab7"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.0/AmitySDK.xcframework.zip",
            checksum: "9193a2bf748db4ecd762b3d56e089f91cc4c261a278f164f7a1decdeb9982e1a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.0/Realm.xcframework.zip",
            checksum: "d52089988c612a3655c8dceaa6c63577e06f31162375823754ae5725687df405"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.0/RealmSwift.xcframework.zip",
            checksum: "1570b1e8f6e0b275f7e232634644ea2bb544a0212870647820dba7a0efd0de38"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.0/AmityUIKit4.xcframework.zip",
            checksum: "cdbed22cfbfbe4d3b24d08d61b01ac8219c8c1c8f1f01c2bc3ce6834270d3438"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "3f9e142f37aa0fc3d5b1ecef12f1ea49004c0a49dcb5b57ea1a934f5859b99bf"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "c7b4a2a41e1dacae9c7193f14ca882f7e27674f7054e53ee1d142e92ee0a2457"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
