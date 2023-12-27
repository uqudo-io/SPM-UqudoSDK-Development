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
            checksum: "f71f0987ca1ca253ef1c0ae0e4ec836bfb1b46bc467ef7ab9fb7210346517996"
        )
    ]
)
