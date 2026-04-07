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
            url: "https://testfairy.s3.amazonaws.com/sdk/TestFairySDK-1.33.0.xcframework.zip",
            checksum: "228adce1b45daaf0f3ad948bb81d164be2427c841e0bd2ca6e6267e98f3cb463"
        ),
    ]
)
