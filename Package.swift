// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "FSPagerView",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "FSPagerView", targets: ["FSPagerView"]),
    ],
    targets: [
        .target(name: "FSPagerView", path: "Sources")
    ]
)
