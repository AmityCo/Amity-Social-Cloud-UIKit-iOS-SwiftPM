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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.4.0/AmityUIKit.xcframework.zip",
            checksum: "0b0f3aff263ed80abb784e499e4524152c33933415b88df1861542575363bf29"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.4.0/AmitySDK.xcframework.zip",
            checksum: "a22c8a4adff13ae0cded85082f1cdb5db231f418cdf57baedfcbe1995c6959c8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.4.0/Realm.xcframework.zip",
            checksum: "88be97a157022fd1b64a6c6e45c924c983eff44573b077af272802705642490c"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.4.0/RealmSwift.xcframework.zip",
            checksum: "70f9672157f0e37be1cb40471188c01b3c197a39a53f2c8e405baae4c75dcc80"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.4.0/AmityUIKit4.xcframework.zip",
            checksum: "0503acb67f817510c2acd03604d6e60d6e7063edb383d329112ae90410173101"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.4.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b85fe34f8ed4f952d558f4f85a5a2e94c4e6be7fc1b4836db05d593a34e77f51"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.4.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "15c5a9f3ca214d0adf7bae529bbb162a4557920cf134f72a8483782799228bee"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
