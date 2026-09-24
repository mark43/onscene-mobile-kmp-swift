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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.8/OnSceneKmp-1.7.8.xcframework.zip",
         checksum:"4924abd5ad2db01c41d65455469789749b25062ba397a001f2d6ddf6317fa0ec")
   ]
)
