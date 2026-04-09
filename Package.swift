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
            url: "https://testfairy.s3.amazonaws.com/sdk/TestFairySDK-1.33.1.xcframework.zip",
            checksum: "e6e9f8d7295d53c69f22758188c4417b827cf768172cbd77f269a39562e52029"
        ),
    ]
)
