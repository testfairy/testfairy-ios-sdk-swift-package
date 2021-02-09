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
            url: "https://app.testfairy.com/ios-sdk/TestFairySDK-1.27.2.xcframework.zip",
            checksum: "8f42887de548927a42e48b8ca286c2313fb84498aaa6766e65a9f21bc75960cf"
        ),
    ]
)
