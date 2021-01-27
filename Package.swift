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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.27.2-xcframework.zip",
            checksum: "ec7b7fbd2f736460b3a6058f3f8db787e528b51068f5dc7ccd12c4e6ad3ecdf6"
        ),
    ]
)
