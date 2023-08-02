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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.8.1/AmityUIKit.xcframework.zip",
            checksum: "a038e20519fc4f0bc1e66604a5287f217834173018a686adfbe1e91342acf06a"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.8.1/AmitySDK.xcframework.zip",
            checksum: "7e8e4314478d6c284ec46f9b1205c30efa745e42eadb8c865402118d981ad526"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.8.1/Realm.xcframework.zip",
            checksum: "da63d73cd8fb95e61361d73794749a3d743600b9f8955871e23b40770adfd627"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.8.1/RealmSwift.xcframework.zip",
            checksum: "78538f725abee6a198af2ac439cf1f46c76f2492e097911e741f2e0a1a45b685"
        )
    ]
)
