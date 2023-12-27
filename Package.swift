// swift-tools-version:5.9

import PackageDescription
 
let package = Package(
    name: "UqudoSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "UqudoSDK",
            targets: ["UqudoSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "UqudoSDK",
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo/2.7.5/iOS-Uqudo-2.7.5.zip",
            checksum: "7abb718257ee2aea9541b90254d642bc4e15d17bd3b96ac9b23ad8b165047453"
        )
    ]
)
