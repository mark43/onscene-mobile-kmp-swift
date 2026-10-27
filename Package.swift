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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.11/OnSceneKmp-1.9.11.xcframework.zip",
         checksum:"47797e60c3058739bbc0ef55c90a3316c1e3701ab1a8249878a44140e853a5bd")
   ]
)
