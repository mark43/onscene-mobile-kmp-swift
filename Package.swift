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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.23/OnSceneKmp-1.8.23.xcframework.zip",
         checksum:"68dc04dd476ff42b6ec8989eb96085fa3ef32cf7374a93068e004251d890319f")
   ]
)
