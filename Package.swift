// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AlertTransition",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "AlertTransition", targets: ["AlertTransition"])
    ],
    targets: [
        .target(
            name: "AlertTransition",
            path: "AlertTransition"
        )
    ]
)
