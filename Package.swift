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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1-xcode16.4/AmityUIKit.xcframework.zip",
            checksum: "f49a3eb035962ccaf16fcae0b6ec97576a2017889609ab188db9ce708561778b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "4a3f3e6c8873e20c4a53e08aa5b0d00221c953fa99e173ed680d879da39afee6"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1-xcode16.4/Realm.xcframework.zip",
            checksum: "03c70d74fd3bf28beb8d3d535193852b7e2268a65e10e2df4d58f09718e97b28"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "2dfe2b2f2cc3a5c8a513b05098c92f44316c627ef750505389be776c3a71c67b"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1-xcode16.4/AmityUIKit4.xcframework.zip",
            checksum: "a7618bb67d393ed4ea304e63b69039995ac9f724574456898c0452cfdb941108"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1-xcode16.4/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "cec22af4e01d2aff18197991b3777c65e3973ea676893c6fafd4d01668308598"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1-xcode16.4/AmityVideoPlayerKit.xcframework.zip",
            checksum: "94b9ae4febef726af8e57b3b1651444b3a57da61d60675eaa93ee8dc99fcb059"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
