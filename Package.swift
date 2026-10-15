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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.21/OnSceneKmp-1.8.21.xcframework.zip",
         checksum:"4ee2a89f3c101cb755abe1e9c75d1b7c8e358ed54c257c85ed59509108d727f0")
   ]
)
