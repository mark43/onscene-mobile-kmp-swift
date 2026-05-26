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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.36/OnSceneKmp-1.1.36.xcframework.zip",
         checksum:"beac39bde29d1d85c5f64329a522db5a71ce72564186681e9a0d09fa896fc0d8")
   ]
)
