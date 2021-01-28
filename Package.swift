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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.27.1.xcframework.zip",
            checksum: "66bba5aaa28b29edde687ca3449f2e6e79aa50b9b3bf8ffba3b7ae3ae501665b"
        ),
    ]
)
