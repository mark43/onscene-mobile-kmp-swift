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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.11/OnSceneKmp-1.7.11.xcframework.zip",
         checksum:"31429beff2a54d0dd8a88f4905338f3c61817307e81498fa334d5b477be19c0a")
   ]
)
