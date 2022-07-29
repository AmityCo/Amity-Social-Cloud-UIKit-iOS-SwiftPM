// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.22.0/AmityUIKit.xcframework.zip",
            checksum: "43a751fcc3d911ab0fbf18a771729de1078b60f9f9ac8fd5c7ef1f5006092ea5"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.22.0/AmitySDK.xcframework.zip",
            checksum: "c370f91614beb22cd2e49b8c1ef2f139aa6ca254046b11a41064a8f44524a6a7"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.22.0/Realm.xcframework.zip",
            checksum: "337709930fdd11ba46e2fcfee539e9e432b18a7fc2deefdbb550df3819734d97"
        )
    ]
)
