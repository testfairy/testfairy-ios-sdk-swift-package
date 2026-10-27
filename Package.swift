// swift-tools-version:5.3

import PackageDescription

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
//
// SPM home going forward: https://github.com/saucelabs/sauce-mobile-beta-ios
// (this repository is kept in sync for existing TestFairy SwiftPM consumers).
let package = Package(
    name: "SauceMobileBeta",
    platforms: [
        .iOS(.v13)
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
            url: "https://testfairy.s3.amazonaws.com/sdk/SauceMobileBeta-2.3.0.xcframework.zip",
            checksum: "0968aff7d7dedc13df16961bef74b544275014ade68d6026d07efc06c9282fe2"
        ),
    ]
)
