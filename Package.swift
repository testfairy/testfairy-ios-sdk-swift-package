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
            url: "https://testfairy.s3.amazonaws.com/sdk/TestFairySDK-1.33.4.xcframework.zip",
            checksum: "1a77fd8a6d8823ffb4045a0311c2557752781e07a1170957d4da5c909fb27312"
        ),
    ]
)
