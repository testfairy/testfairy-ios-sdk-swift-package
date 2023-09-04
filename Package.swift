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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.30.3.xcframework.zip",
            checksum: "1d28a2999368206978c9c5922e69b4fedb7792bd924eab7fbfb18664b4b35322"
        ),
    ]
)
