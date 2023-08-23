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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.1/AmityUIKit.xcframework.zip",
            checksum: "c3d2e559e579e0536d625806055d62cd8927dae9d8a3421538527898887b7250"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.1/AmitySDK.xcframework.zip",
            checksum: "4d99ad59d79dc1715d3c8bfc82a89b25bc12cf26979c043d2b82696ac4f685a5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.1/Realm.xcframework.zip",
            checksum: "727a971a531a2520a5994a0bb17efde4dbd4b314895343161cdbfd8fbb7cf55e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.1/RealmSwift.xcframework.zip",
            checksum: "bdae6ad4de14c395451d0d050df21de6b63a2f28068d72660e3c9d405ebc826c"
        )
    ]
)
