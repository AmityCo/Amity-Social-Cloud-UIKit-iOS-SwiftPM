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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/AmityUIKit.xcframework.zip",
            checksum: "473a28a3aae48f107b6ae24d3550809800abed5486021166208b18f08cfa1a04"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/AmitySDK.xcframework.zip",
            checksum: "d5d1b876c43317b854a679c79cbb43b1418f0f4d54a0e9375e5f8c8fa045c03f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/Realm.xcframework.zip",
            checksum: "9c385b2bb06e4963927d3f0e353895ac634a5f042d5455acd084a02946a39bcd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/RealmSwift.xcframework.zip",
            checksum: "1e41b24e3500d43ecf5c33cb782d34847a8de9a617052279bd7b31c1c778f6d9"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/AmityUIKit4.xcframework.zip",
            checksum: "896a643cf5d4ddd66502b188a824e0e0b90c2df71e36cc4f3727fe8c5f59fe93"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "5fe9e63f5f53a5313ef432ccf3290634884e846187c4071304b2815dc18b01dd"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "7ed8be4707cac10bb33bac852a12811a513d7ab8b2c735cf2c03d27380d159cb"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
