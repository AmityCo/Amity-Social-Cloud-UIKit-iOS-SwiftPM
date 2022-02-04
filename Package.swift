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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.10.0/AmityUIKit.xcframework.zip",
            checksum: "f392438134028fc7efa0ad677787263e737de411f6fbf8050329920ab02ed272"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.10.0/AmitySDK.xcframework.zip",
            checksum: "77077156488cddae6ce239d916df5255bdfe967cb32af2107fec5c96563e7fff"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.10.0/Realm.xcframework.zip",
            checksum: "5ce996bd5b3f0cbfdf89935d5509837bafe2727102b220ded836bf629c479b55"
        )
    ]
)
