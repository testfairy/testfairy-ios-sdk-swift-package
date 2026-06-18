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
            url: "https://testfairy.s3.amazonaws.com/sdk/TestFairySDK-1.33.3.xcframework.zip",
            checksum: "df7e861837012143ea6529bd33c36fb36b9c30200ed5a3908924d521c33dba32"
        ),
    ]
)
