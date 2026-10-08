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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.9/OnSceneKmp-1.8.9.xcframework.zip",
         checksum:"6d56125493d873de8fdd8552c5c8b2bdcef497b7be9374739f02a887126c1d9d")
   ]
)
