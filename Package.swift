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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.13.1/AmityUIKit.xcframework.zip",
            checksum: "691d58ea602d40903f5f789892a697ec4ca3568e3f4c43716390f6d7e9cc3d02"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.13.1/AmitySDK.xcframework.zip",
            checksum: "5836e103e2e3f127a1f85248721606857468a5e03b1da68677e2345431059b6f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.13.1/Realm.xcframework.zip",
            checksum: "172e8f71d71b9589ebab5f3ce37a955f54ed734b7310f34199157adc43f7c3ee"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.13.1/RealmSwift.xcframework.zip",
            checksum: "463b0f3bda48d910d933882f9bb55bd523f56be82558638f72060f37d86eee78"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.13.1/AmityUIKit4.xcframework.zip",
            checksum: "df94b081b07daaf39e10782ec40aabca5c47bf8f0486fe4310e7ff3294f1c867"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.13.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "9daf329b175ee41ed902dae9fe038a9c328afbb58b975daaba8c4758d164933e"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.13.1/AmityVideoPlayerKit.xcframework.zip",
            checksum: "ef85cdaa960c4bcc276ff8479ac2485fb8e7c83e16d5d0d172d66273875310a8"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
