// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TestFairy",
    products: [
        .library(
            name: "TestFairy",
            targets: ["TestFairy"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TestFairy",
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.29.5.xcframework.zip",
            checksum: "cb094dc5b36489c380de4029713abb8d6220f992d810c548fdef19fcc1e63d14"
        ),
    ]
)
