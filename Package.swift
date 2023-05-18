// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.3.0/AmityUIKit.xcframework.zip",
            checksum: "efaf105cd515eba0b32e5ed9d48c6281879dffd42ddb53a389faad14af121b3f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.3.0/AmitySDK.xcframework.zip",
            checksum: "ef8489c5ee5d43fa40e3d9109b43f8e6572ee5eb657a0ce993f6a6f36985d56f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.3.0/Realm.xcframework.zip",
            checksum: "b92c70c6410777d47da8c32b2e3566d92ef0f875456d59f783b4b01617b6c781"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.3.0/RealmSwift.xcframework.zip",
            checksum: "3af410ba306bb92a1e2b4a7a2308c9f3d63a98cfa0b8df87ee94a55ae665786a"
        )
    ]
)
