// swift-tools-version:5.6

/**
 *  ShellOut
 *  Copyright (c) John Sundell 2017
 *  Licensed under the MIT license. See LICENSE file.
 */

import PackageDescription

let package = Package(
    name: "ShellOut",
    platforms: [.macOS(.v12)],
    products: [
        .library(name: "ShellOut", targets: ["ShellOut"])
    ],
    targets: [
        .target(
            name: "ShellOut",
            path: "Sources"
        ),
        .testTarget(
            name: "ShellOutTests",
            dependencies: ["ShellOut"]
        )
    ]
)
