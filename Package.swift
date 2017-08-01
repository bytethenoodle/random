// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "Random",
    dependencies: [
        // Core extensions, type-aliases, and functions that facilitate common tasks.
        .Package(url: "https://github.com/bytethenoodle/core.git", majorVersion: 2),
    ]
)
