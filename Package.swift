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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta82/OnSceneKmp-0.6.0-beta82.xcframework.zip",
         checksum:"3e102e74d0acd441c61c86c5bca1e3b18b752de3abb2cc065c9807588b08ded6")
   ]
)
