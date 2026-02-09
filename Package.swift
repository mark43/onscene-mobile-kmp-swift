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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta71/OnSceneKmp-0.5.0-beta71.xcframework.zip",
         checksum:"b6f719ae4eeb91808e4b17738e43bfd6d8455fb6a161bd0dcef3042fc8e094bb")
   ]
)
