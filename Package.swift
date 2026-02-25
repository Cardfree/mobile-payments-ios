// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "FiservMobilePayments",
    platforms: [
        .iOS(.v16_4)
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
            url: "https://github.com/Fiserv/mobile-payments-ios/releases/download/1.0.3/FiservMobilePayments.xcframework.zip",
            checksum: "b24d08cb813a35039b4f24e1fbd127eaa0c945b54beccd5dc91d1ddbf6d99f45"
        )
    ]
)
