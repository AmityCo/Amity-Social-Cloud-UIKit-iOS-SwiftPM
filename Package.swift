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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.2/AmityUIKit.xcframework.zip",
            checksum: "8c78b20af1244c3bffe2b515cedef1360a26103c43444383d07123ea285ee12f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.2/AmitySDK.xcframework.zip",
            checksum: "588502e298fe6ac1aaa91be3c4ca2d224da23f9fb5aaaa2a2798429399d4dc9d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.2/Realm.xcframework.zip",
            checksum: "91b15ecdfd1c565fc41b0c373be9132a84f8a4478f5f3965f54d2bb7a12702dd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.2/RealmSwift.xcframework.zip",
            checksum: "1992139b8931b937d9d2e772719488d8424728f1c40bfab5f0d018993e7feb43"
        )
    ]
)
