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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.29.6.xcframework.zip",
            checksum: "4b6e6371829eff7a505c3ff94967e4416b8fe8729a4aa872e1dd1377ee2f6a94"
        ),
    ]
)
