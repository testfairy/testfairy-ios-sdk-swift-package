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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.29.2.xcframework.zip",
            checksum: "ca910e1f5b802e7c229ac8fe7d5ca890b10c021054421d4594ba6337eb370c10"
        ),
    ]
)
