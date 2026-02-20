// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "FiservMobilePayments",
    platforms: [
        .iOS(.v16.4)
    ],
    products: [
        .library(
            name: "FiservMobilePayments",
            targets: ["FiservMobilePayments"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FiservMobilePayments",
            url: "https://github.com/Fiserv/mobile-payments-ios/releases/download/1.0.2/FiservMobilePayments.xcframework.zip",
            checksum: "627f2685cb434d8f0e37739c4bc7a2a86537e3979c3a84981648756c8844c8e7"
        )
    ]
)
