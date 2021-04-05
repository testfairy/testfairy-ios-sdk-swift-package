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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.28.3.xcframework.zip",
            checksum: "b7a481da4ce076d0cd094bad953c32502ed97aed2225e931bf552d0866a61916"
        ),
    ]
)
