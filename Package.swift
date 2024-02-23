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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.0/AmityUIKit.xcframework.zip",
            checksum: "074fa0800dae6f37375876632edac604a14522f3536b4e169e5e790c457b9482"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.0/AmitySDK.xcframework.zip",
            checksum: "d0d090597e2d987448dbde833477cf68270f23a618120792e810073e77978ab1"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.0/Realm.xcframework.zip",
            checksum: "12a9cf1cc17ed50ffb20b0a7510e79315f3714794a022b4056fbb83aa7f2066d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.0/RealmSwift.xcframework.zip",
            checksum: "4d0fa01b5ce7d3d159249c7c85a77272ab4895ac58cbf1dd86418549e5fe871e"
        )
    ]
)
