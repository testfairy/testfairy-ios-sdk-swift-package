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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.31.0.xcframework.zip",
            checksum: "633b108bd7f786d6efd38a96a44d83484ba200de9ff4682c89096e629f0d51c6"
        ),
    ]
)
