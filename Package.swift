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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.28.2.xcframework.zip",
            checksum: "2cb2443c4cd585ad536c836044a375e72c2d3e4a9b9ed51079547564e040988f"
        ),
    ]
)
