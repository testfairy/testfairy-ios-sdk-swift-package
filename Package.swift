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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.28.4.xcframework.zip",
            checksum: "8b880e90ecdf2a096089a87cacb87046f1db69cdb10ad965a2ae2a5288dd46cf"
        ),
    ]
)
