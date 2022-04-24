// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ActionBar",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ActionBar",
            targets: ["ActionBar"]),
    ],
    dependencies: [
        .package(url: "https://github.com/PureLayout/PureLayout", from: "3.1.9")
    ],
    targets: [
        .target(
            name: "ActionBar",
            dependencies: ["PureLayout"]
        )
    ]
)
