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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.53/OnSceneKmp-1.7.53.xcframework.zip",
         checksum:"6711ac57746f907242284fca66020bc9070b2f6cd81ba1a1009b7c9da4b7f0f1")
   ]
)
