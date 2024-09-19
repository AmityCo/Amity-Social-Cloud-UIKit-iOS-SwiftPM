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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta21/AmityUIKit.xcframework.zip",
            checksum: "91542326f58f3307a68aa5511381b1a61c05546250117279e60609f405851788"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta21/AmitySDK.xcframework.zip",
            checksum: "b95582d90256610bb4cbe393fb158ae97b2f2ba36dbf2fa1fd14410ec794c69b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta21/Realm.xcframework.zip",
            checksum: "fe727567d51b301a7b5c315a4821e2cf926bb26e72a4441eb88491ccfd827635"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta21/RealmSwift.xcframework.zip",
            checksum: "898c21448d9bd54bc531a2b98235bd85d022563356d4224829ccd8a0598e6808"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta21/AmityUIKit4.xcframework.zip",
            checksum: "7c86759c7c09eea49bdcede9c725bc05cc213a0eb02853582cae80541a95a265"
        )
    ]
)
