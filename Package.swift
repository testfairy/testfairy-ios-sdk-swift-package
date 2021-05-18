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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.29.1.xcframework.zip",
            checksum: "31e72a61f6120d3ace284a5a5da3b09f29441fb1b26ee0859de4acf60d7e74c5"
        ),
    ]
)
