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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.3/AmityUIKit.xcframework.zip",
            checksum: "d5bf62c552a20600710bc53bf078e5a52a98eb77fd12c32daff14aa2e0e94b11"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.3/AmitySDK.xcframework.zip",
            checksum: "7dc7261c7ccc37083c907ff3bcfe60e0fad64f361da81d6f31078bbc050a05d3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.3/Realm.xcframework.zip",
            checksum: "6ba3ef47eb011ca52b1ff78a243300a06807a84e6c56ce1415405685becb01f4"
        )
    ]
)
