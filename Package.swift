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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.28.6.xcframework.zip",
            checksum: "cdf133942aa9a37be656d25d147e025f9d1b2656867ea5dd245a98717d6207e7"
        ),
    ]
)
