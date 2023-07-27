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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.8.0/AmityUIKit.xcframework.zip",
            checksum: "61d81a214eeba3a4a95649c518b56cee69097667bbc9983c165cc31208939646"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.8.0/AmitySDK.xcframework.zip",
            checksum: "b78666e7f7d7e1f54cde2f3c47f2029481c85bffb6289218b31a66705b6ee5b8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.8.0/Realm.xcframework.zip",
            checksum: "81e2b1ce51ba67c58d73ebd56e5067c9de0d704628fe1e110609f521166a0918"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.8.0/RealmSwift.xcframework.zip",
            checksum: "5825850b07095100d1a43641d3b7055de00e6c9b9a056c0444128ed8c20b406d"
        )
    ]
)
