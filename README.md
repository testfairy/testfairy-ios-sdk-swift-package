# Swift Package for Sauce Mobile Beta on iOS

Sauce Mobile Beta SDK, formerly TestFairy SDK.

This Swift package distributes the **crashless** Sauce Mobile Beta artifact,
intended for use alongside **Backtrace Error Reporting SDK**. Backtrace is the sole crash owner.
This SDK provides beta session, feedback, remote logging, and tester workflow features.

## Installation

Add the package to your project:

```
https://github.com/saucelabs/sauce-mobile-beta-ios.git
```

The SwiftPM product is `SauceMobileBeta`. 
The runtime module is still `TestFairy`, so existing source keeps working unchanged.

## Usage with Backtrace

```swift
import Backtrace
import TestFairy

// 1. Initialize Backtrace as the crash owner.
// 2. Initialize Sauce Mobile Beta WITHOUT a crash handler.
TestFairy.beginWithoutCrashHandler("<sauce-mobile-beta-token>")
```

Do not call `enableCrashHandler` / `installCrashHandler` in coexistence mode, they are no-ops in this crashless artifact.

License
=======

    Copyright 2017-2026 Sauce Labs Inc.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
