// swift-tools-version:5.3

import PackageDescription

// TODO(release): update documentation
// Sauce Mobile Beta SDK (formerly TestFairy SDK).
//
// Package/product are renamed to SauceMobileBeta,
// the binary module remains "TestFairy" so existing source/integrations keeps working unchanged:
//
//     import TestFairy
//     TestFairy.beginWithoutCrashHandler("<token>")
//
// This package must point at the CRASHLESS .xcframework (Backtrace coexistence artifact).
// The artifact must pass tools/ci/validate-ios-crashless.sh before the url/checksum below are updated for a release. Backtrace owns crashes.
let package = Package(
    name: "SauceMobileBeta",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SauceMobileBeta",
            targets: ["TestFairy"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TestFairy",
            // TODO(release): replace with the published crashless artifact URL + checksum.
            // Produce with `make dist/xcframework-crashless` and compute the
            // checksum via `swift package compute-checksum <zip>`.
            url: "https://saucelabs-mobile-sdk.s3.amazonaws.com/sdk/SauceMobileBeta-<version>.xcframework.zip",
            checksum: "<sha256-of-crashless-xcframework-zip>"
        ),
    ]
)
