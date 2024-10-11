// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PromisedFuture",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PromisedFuture",
            targets: ["PromisedFutureTarget"]),
    ],
    targets: [
        .target(
            name: "PromisedFutureTarget",
            path: "Source")
    ]
)

