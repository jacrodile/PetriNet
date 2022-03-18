// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "PetriNet",
    products: [
      .library(name: "PetriNet", targets: ["PetriNet"]),
    ],
    dependencies: [],
    targets: [
        .executableTarget(name: "PetriNet", dependencies: []),
        .testTarget(name: "PetriNetTests", dependencies: ["PetriNet"]),
    ]
)
