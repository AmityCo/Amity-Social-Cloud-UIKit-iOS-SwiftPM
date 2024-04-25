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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-9/AmityUIKit.xcframework.zip",
            checksum: "2b3d1ecaf71edcb16fd7e2606809668caf038cad61d7616d685f3993c511b759"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-9/AmitySDK.xcframework.zip",
            checksum: "8c6a53d402c102c1e6ec6e2a3aec2962a617d478a1e2353ae2ba70e0107c9600"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-9/Realm.xcframework.zip",
            checksum: "78ab6f17f1de546139eca80103a6f732fcba308c0be30ef01da4f692a1d7aed7"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-9/RealmSwift.xcframework.zip",
            checksum: "f64a3f356cfc2ed29ba1dcc9439368954891f7d51576cc06c2111b60737a3ca6"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-9/AmityUIKit4.xcframework.zip",
            checksum: "81506e3b65b96358dff4bc7935df62707e9931a265de4f6ea9d9ecc7e635f81e"
        )
    ]
)
