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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.17.0/AmityUIKit.xcframework.zip",
            checksum: "468bf68a697a4e98094d3dd78df08733928520889385b21d9691e97ae7729762"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.17.0/AmitySDK.xcframework.zip",
            checksum: "ef4dc34c5c863febfaef73d9316356ba420ab35a489680791edd68e2cab57db3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.17.0/Realm.xcframework.zip",
            checksum: "650ecc463e4efd9b19b021880a312e0e3e2032bb96a5d10faad6b4330c4acbe2"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.17.0/RealmSwift.xcframework.zip",
            checksum: "6a1c33e33cc4ebbe70b1cad06020949b4f2f298157b3ca30bfe727a9d394dd45"
        )
    ]
)
