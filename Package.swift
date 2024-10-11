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
    dependencies: [
        // Burada GitHub'daki repo linkini ve versiyon numarasını kullanıyoruz
        .package(url: "https://github.com/altugcello/PromisedFuture.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "PromisedFutureTarget",
            path: "Source")
    ]
)

