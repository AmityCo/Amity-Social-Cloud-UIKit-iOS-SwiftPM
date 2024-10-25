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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta27/AmityUIKit.xcframework.zip",
            checksum: "435422e3225022ff221053f3c33d4c68d30d8806d6b885623dfa1b3931ea72de"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta27/AmitySDK.xcframework.zip",
            checksum: "f926caa2b3305e96ce9928471026618a7788d230d6b5f59b6280baa5e4d2241d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta27/Realm.xcframework.zip",
            checksum: "465f5a2a03933b80091a0503e054e3b5c4a60d93d7f9970d7fd209a9cb3c354b"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta27/RealmSwift.xcframework.zip",
            checksum: "3bd79319006e5fc9bd3950f7be7f7f38016f60f3e2e0a8825f6327ca87e29150"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta27/AmityUIKit4.xcframework.zip",
            checksum: "b584f2c6f775316881a573e7a0f9c574c318b8fd0a3a6364b08750678d7f1968"
        )
    ]
)
