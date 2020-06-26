// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MarkdownAttributedString",
    products: [
        .library(
            name: "MarkdownAttributedString",
            targets: ["MarkdownAttributedString"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MarkdownAttributedString",
            dependencies: []),
    ]
)
