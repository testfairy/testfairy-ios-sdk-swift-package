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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.28.1.xcframework.zip",
            checksum: "cd31bd8586bea7b5f4905634fe4c4e7794c1ed6a7263234da2918a385b05e95f"
        ),
    ]
)
