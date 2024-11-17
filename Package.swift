// Package.swift
import PackageDescription

let package = Package(
    name: "PromisedFuture",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12),
        .tvOS(.v10),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "PromisedFuture",
            targets: ["PromisedFuture"]),
    ],
    targets: [
        .target(
            name: "PromisedFuture",
            path: "Source"),
        .testTarget(
            name: "PromisedFutureTests",
            dependencies: ["PromisedFuture"],
            path: "Tests"),
    ]
)
