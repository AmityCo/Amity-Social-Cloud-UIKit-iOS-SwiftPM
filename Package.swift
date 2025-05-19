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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.1/AmityUIKit.xcframework.zip",
            checksum: "ef7a424b10ced57251119f01bdd8c1a9b767eb3bffbf881e7c239d9eef805e1b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.1/AmitySDK.xcframework.zip",
            checksum: "d97c2dce059ff3fdd3361e114411da1b2feb289410244f7314a8f96e3274ae74"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.1/Realm.xcframework.zip",
            checksum: "11eb119ec0b9a8587cdf8ea57a3d0ffd60397d08e2576d92f8d1f8915d62290f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.1/RealmSwift.xcframework.zip",
            checksum: "3760ef4c2a632bde0606a646e846819edccd1f6a36534d70a8e20447205fbadc"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.1/AmityUIKit4.xcframework.zip",
            checksum: "42cf1b1f3e1fda994443b0ef0893442ca95e8074a90bb3bdbe7b60fb98f9b022"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "73d2976bc90f88e4b80e2a1bc034fde028605b764e8c2407f9678ef8068aa200"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.7.1/AmityVideoPlayerKit.xcframework.zip",
            checksum: "d6f1ba42da37f01eb24e4c6e804c3a6914e343e31b479fd62b4387a8c911d113"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
