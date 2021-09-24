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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.29.3.xcframework.zip",
            checksum: "f5b05cac6d0aa050935d2f8304afc56e3f71f2e92b9b76df26b9bfa59e9d56b7"
        ),
    ]
)
