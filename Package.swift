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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.6/OnSceneKmp-1.0.6.xcframework.zip",
         checksum:"b92473b2c334cd82c4377cd9ee2e68b028267faff13b38cd4ed6104b34cc392e")
   ]
)
