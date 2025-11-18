// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SlackTextViewController",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SlackTextViewController",
            targets: ["SlackTextViewController"]
        )
    ],
    targets: [
        .target(
            name: "SlackTextViewController",
            path: "Source",
            publicHeadersPath: "."
        )
    ]
)
