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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.29/OnSceneKmp-1.6.29.xcframework.zip",
         checksum:"07a067074e333f5f8f427d56fcf8441871e4ea66b46813186eef11fa18844fb6")
   ]
)
