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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.12/OnSceneKmp-1.1.12.xcframework.zip",
         checksum:"e3e32d18972534fd1c774c559e91449b2b797c51ccc6e05844a27c49395d7716")
   ]
)
