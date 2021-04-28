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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.28.7.xcframework.zip",
            checksum: "74948298a11e01489c09000999666b2afe96861020b3478d8621a7ecc7e1127a"
        ),
    ]
)
