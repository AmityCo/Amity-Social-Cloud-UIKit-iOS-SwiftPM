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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.5/AmityUIKit.xcframework.zip",
            checksum: "1bf3b71c1ed0aeceb77e89a76261ee64ea8a2cd1c63b819f08deb3b12608384c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.5/AmitySDK.xcframework.zip",
            checksum: "382ceecd402ba2be6939bf54cb79581ab51c0fa35b015ca10443c7287497af74"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.5/Realm.xcframework.zip",
            checksum: "778e11a730c803b62d23455e05838b832cdcb8bbdcc8597fc9fbc13df09dbcc1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.5/RealmSwift.xcframework.zip",
            checksum: "8201dbc3e85e3462d74b39d9d942ebbb854fb617c938b486dffc6a888781e263"
        )
    ]
)
