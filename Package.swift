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
            url: "https://testfairy.s3.amazonaws.com/sdk/TestFairySDK-1.33.2.xcframework.zip",
            checksum: "a6a8bacabfa09d47aea287528f98f7c3a3b279bad5285ce26afdd8ba9fc46a53"
        ),
    ]
)
