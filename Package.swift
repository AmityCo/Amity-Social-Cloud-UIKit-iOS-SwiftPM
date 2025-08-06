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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.16/AmityUIKit.xcframework.zip",
            checksum: "328a81e41fbc26853be1db6c17f7f56ae6a3f21a525da182e4f06eb0a031f731"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.16/AmitySDK.xcframework.zip",
            checksum: "e43ad5d636e9ac7cbfbd5a772bca023fa961b900a1e6b1101709773a29350564"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.16/Realm.xcframework.zip",
            checksum: "f0ee04791cde97e2919c64ae57ec7b921c9cb15a0040029511ca5752b5bde907"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.16/RealmSwift.xcframework.zip",
            checksum: "b42688f00b98bdca4a58f573fedb64f0f971a8890c6af5513ad5625035d6558c"
        )
    ]
)
