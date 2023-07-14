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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.7.0/AmityUIKit.xcframework.zip",
            checksum: "b669d34bf29f526dbadceeb07505b1f597e70f5ba600004d851de3eb2d7a3fd9"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.7.0/AmitySDK.xcframework.zip",
            checksum: "bde50cc63e3642746c1ba7ed0ed27623d25a7ac6a4a570ae175c263efdd885e9"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.7.0/Realm.xcframework.zip",
            checksum: "72a03ad875efe46a8e6ae953ae9bdc4ff1b0d6336fecb8af9758cc82f5db2f98"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.7.0/RealmSwift.xcframework.zip",
            checksum: "df7a5576d9a3bbba0af324b7d66de9cccea4068362b78ed1714ef2b3ff29d1a9"
        )
    ]
)
