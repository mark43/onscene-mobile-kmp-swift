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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta91/OnSceneKmp-0.6.0-beta91.xcframework.zip",
         checksum:"0b1d91a5a51093c40a1a80ed1eb5d1cf8cef2b77a5d45fcf4376c0effee40a56")
   ]
)
