// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-8/AmityUIKit.xcframework.zip",
            checksum: "ff765f7b915c240b9110a44178c772e885e1c3f5c411e0d19de724f0dfab338f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-8/AmitySDK.xcframework.zip",
            checksum: "2f802e0675a1789d649a604cf0e495ab87b4cae59bac3eb43395948ef0ab6f79"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-8/Realm.xcframework.zip",
            checksum: "68bd97a1bd8a522ee7d2dfe846e33ad0ec96faf258cb1c9a32d83b752d638784"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-8/RealmSwift.xcframework.zip",
            checksum: "a1c6b03ddd2e2ee5d283ffb914f18f58fcbe9529c649152f13b4ad48f7e0adbc"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-8/AmityUIKit4.xcframework.zip",
            checksum: "42b4db6af96d0a475cbcf3a826733fb537ae47ca850cac4c610c473466174edb"
        )
    ]
)
