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
            url: "https://github.com/Fiserv/mobile-payments-ios/releases/download/1.0.1/FiservMobilePayments.xcframework.zip",
            checksum: "169d87a482514d75e3e1eb28521ea21b1822b5b0ec196647344cc136fb7a5383"
        )
    ]
)
