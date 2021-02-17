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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.27.3.xcframework.zip",
            checksum: "5fe1972825729bd6ff91141a25c29fa7a93ca330aac8048f1a5a1d97e1fe5377"
        ),
    ]
)
