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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.30/OnSceneKmp-1.1.30.xcframework.zip",
         checksum:"58658a93df6d6152d4406e2de28273fd13a1e50ccc7df72b2a7b49d4fbcd8600")
   ]
)
