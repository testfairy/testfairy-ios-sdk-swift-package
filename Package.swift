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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.29.9.xcframework.zip",
            checksum: "9700836e85f2ad0c6cb420f2cca5c7df80d6ebb5dbd7a56239d0d9e4b7ea5dab"
        ),
    ]
)
