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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.36/OnSceneKmp-1.3.36.xcframework.zip",
         checksum:"91e4bf29587a1a4f4f493eef24591673fd4cd5df2721dcd7fe7a66ec27b2bf45")
   ]
)
