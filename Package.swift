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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.29.0.xcframework.zip",
            checksum: "b1efc9566c7d9e4895d96c726249a3317988b74303f2141033aca0079c2cb6e0"
        ),
    ]
)
