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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.6.0/AmityUIKit.xcframework.zip",
            checksum: "fe8adc4bd957bab6c452ea02254f3e99ca08e26a71df8cf452ef9f932558f082"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.6.0/AmitySDK.xcframework.zip",
            checksum: "00bbc7b853264dfcb79ea18b50807f84fe00f3ec74bf5659291a89efcb8317f5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.6.0/Realm.xcframework.zip",
            checksum: "e22c477af21f25546db26d1235d687f049ded1ba0aa62fb976ccb892b1aa96e8"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.6.0/RealmSwift.xcframework.zip",
            checksum: "ee2eab6e2698284f671b2e96b6c33bc5ce2da001cb0a92af671744ca32ef4dd6"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.6.0/AmityUIKit4.xcframework.zip",
            checksum: "1715e437a6234b11d1bb9a50359f40b4dabca5e55b38dcded187d3b497e33843"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.6.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b2f12423f593cd38acdba9d965137a8b03e6b2f06339fc884a853b99203efe9f"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.6.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "efd003f02e2f02ff8427a4a5e8c6eb778d843ef852048787c43b097d23f95b50"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
