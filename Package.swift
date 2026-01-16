// swift-tools-version:5.9
import PackageDescription

let package = Package(
   name: "OnSceneKmp",
   platforms: [
     .iOS(.v17),
   ],
   products: [
      .library(name: "OnSceneKmp", targets: ["OnSceneKmp"])
   ],
   targets: [
      .binaryTarget(
         name: "OnSceneKmp",
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta53/OnSceneKmp-0.4.0-beta53.xcframework.zip",
         checksum:"9738d89b07d151f9a7ef8edd49b6e10cd39f40f2c55fe9e76a0599d1520efc1b")
   ]
)
