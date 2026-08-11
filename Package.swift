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
            // Interim hosting (2026-08-05): existing testfairy S3 bucket.
            // testfairy-ios-sdk's release-crashless.yml builds, validates
            // (tools/ci/validate-ios-crashless.sh) and uploads this zip on an
            // smb-<version> tag, and prints the SPM checksum in its job summary.
            //
            // DRY RUN (2026-08-11): pinned to the smb-7.7.7 test release built
            // from testfairy-ios-sdk 5d75807 to rehearse the full release path.
            // TODO(release): switch to SauceMobileBeta-2.0.0.xcframework.zip and
            // its CI checksum before tagging 2.0.0 here.
            url: "https://testfairy.s3.amazonaws.com/sdk/SauceMobileBeta-7.7.7.xcframework.zip",
            checksum: "7c9263d768e9215d0b665b9729a0ab9ffe718365178d592c0433790e080ff4a6"
        ),
    ]
)
