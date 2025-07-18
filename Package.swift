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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.0/AmityUIKit.xcframework.zip",
            checksum: "4f9bd01ab0c26a287b13f59c7027fd4350877d13bb82b8b87fde1ed9735b5455"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.0/AmitySDK.xcframework.zip",
            checksum: "54492b646c1c61ac84a3973fd0e752ce5704ff8cf7e1716186ade9c4e1f6d2ed"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.0/Realm.xcframework.zip",
            checksum: "8d6ddbd1721b7ae3c3f64c2628c3e24ff6fb24fc03620c26cc3cd59583894f33"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.0/RealmSwift.xcframework.zip",
            checksum: "e1a0c87333212aa38b497180010a6df4c0c91012925d61e716a83726b9d00c6a"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.0/AmityUIKit4.xcframework.zip",
            checksum: "9723e9fc4fb7b748343f9129be5795261dc5052d4e3dfcb5cf1c1d1030bdfc85"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "53ff83a59c95e7a34e58543b71a65bce2b01ae04c0bfcab768bb13c1b4e5e940"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "6345d3c2957d37df24726b2b29d9a28b696e21ebad182dcf61f893c9a36083fe"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
