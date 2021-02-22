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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.27.4.xcframework.zip",
            checksum: "8d7bede8b75a2d0f77bf20e775108330e00737b92a7d6bd913971ab9cf29566b"
        ),
    ]
)
