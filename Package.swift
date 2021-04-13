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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.28.5.xcframework.zip",
            checksum: "e2fd008201c0a7fee4c406d9a90586ad2768e341af2a69dc8103aaf985d3d437"
        ),
    ]
)
