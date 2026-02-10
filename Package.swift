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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta75/OnSceneKmp-0.5.0-beta75.xcframework.zip",
         checksum:"5b894c40457ff4b8a03a27fe7995da2d07a97f4e26bdfca5013c1f5d61c93ad9")
   ]
)
