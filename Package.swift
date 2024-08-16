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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta18/AmityUIKit.xcframework.zip",
            checksum: "ef9def58a2d3606db80c1c78383f4382f6b0cce0699949a830e15992704c6995"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta18/AmitySDK.xcframework.zip",
            checksum: "e005d7d55461e93a7a1d22793676cfcc770bac6aa58baac42ac703d83584b3a4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta18/Realm.xcframework.zip",
            checksum: "0173601b9255dbef962b947eab6db4b88dc3df0b3ae12f5eefe792e7cb2c4ae9"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta18/RealmSwift.xcframework.zip",
            checksum: "3b8e5af0176cf6478c359d69f89964ad42af52b68a9ce42d34d4505e738ad7e1"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta18/AmityUIKit4.xcframework.zip",
            checksum: "bf0696a13375441e04ae10462f6a0a9e1e69812977066d5b8e8f861e61a2a1f9"
        )
    ]
)
