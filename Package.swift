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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.86/OnSceneKmp-1.3.86.xcframework.zip",
         checksum:"0e626a4c1f1e3b9b102e4d50204fe0753a4689a3ef2c9dde9683b85556742383")
   ]
)
