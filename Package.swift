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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.25/OnSceneKmp-1.6.25.xcframework.zip",
         checksum:"228c641354d1b484c731a22c74e47618c8159144c2801d47ec6d9d88958d4c2f")
   ]
)
