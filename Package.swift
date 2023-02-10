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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.1/AmityUIKit.xcframework.zip",
            checksum: "4ffbfd9cef3239c8bb46214e93828b0ea438fd67c9b1829ff06fc4fd368c5825"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.1/AmitySDK.xcframework.zip",
            checksum: "ceff4db5707446833b6559c8060507705c1a823ae826be88f2c0b8e52a218011"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.1/Realm.xcframework.zip",
            checksum: "c102c04fc217bc7faf1989ddf81361485208aeb6acb38962d5de3e6217f6202c"
        )
    ]
)
