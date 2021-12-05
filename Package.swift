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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.29.4.xcframework.zip",
            checksum: "ac94df12f11362d6a3ce8f9d81b4955afe6916ce659b4fc2efcbda385d50e673"
        ),
    ]
)
