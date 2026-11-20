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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.66/OnSceneKmp-1.9.66.xcframework.zip",
         checksum:"45cbc12695029e5a15a855ebf1195509a797b3ed52ee58cfd7f9946af8d092c2")
   ]
)
