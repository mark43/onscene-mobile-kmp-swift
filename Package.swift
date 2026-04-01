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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.7.0-beta112/OnSceneKmp-0.7.0-beta112.xcframework.zip",
         checksum:"0b28cfb8b17b942e762ff61402b03fe066b28a508dc115f6236d5d9ed6cbb7c7")
   ]
)
