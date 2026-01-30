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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.2/AmityUIKit.xcframework.zip",
            checksum: "4d9fde83d852504a2b5d0e47775e7b645b8bccbb0f925f2f6675da82862b9f8c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.2/AmitySDK.xcframework.zip",
            checksum: "ecd54338622f7fed7a29915c49b14de7a3f2ca68ef96d34d0b2f75fa5d6e0c58"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.2/Realm.xcframework.zip",
            checksum: "72156b66400f7917213415f71a2abd492f3c65410b47aa534f91af97ce8af871"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.2/RealmSwift.xcframework.zip",
            checksum: "8607d697ad2308c964e98beceeca1d37c140eb5e9a78107fe940bec8fa1d3d84"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.2/AmityUIKit4.xcframework.zip",
            checksum: "8d15a06e4683f441bb5d953352a1420a1259f36c6ec9545d48e19f39293ce8fa"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "7803a94cf6f3f2a02905ad18871caa5f68af8fe6765d6ac3b74b8bb597a9ab8c"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.2/AmityVideoPlayerKit.xcframework.zip",
            checksum: "9dde5bcb31afb14277163bd20f9b4ff60c2d3fe6f0fe0565a04500e0135d7fc1"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
