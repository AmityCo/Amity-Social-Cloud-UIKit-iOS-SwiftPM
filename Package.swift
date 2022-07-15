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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.21.0/AmityUIKit.xcframework.zip",
            checksum: "ea09b781fc27e6c22b9e835b8874b97d99fecec08c80d0575ada863d411bc2fd"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.21.0/AmitySDK.xcframework.zip",
            checksum: "bccaffac3f677757cd4c5777b4a72de30f80fe1bf90f1915666d35c923081356"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.21.0/Realm.xcframework.zip",
            checksum: "e7116d123cb6686b0a33236cccf6d150e535dbbf93152d0bf76b8c77ae701eff"
        )
    ]
)
