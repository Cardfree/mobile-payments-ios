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
            url: "https://github.com/Fiserv/mobile-payments-ios/releases/download/1.0.4/FiservMobilePayments.xcframework.zip",
            checksum: "9a6aa7ebdf19821f91475230f49d66d0cf814263e0130f31725eeb7ccde7ee07"
        )
    ]
)
