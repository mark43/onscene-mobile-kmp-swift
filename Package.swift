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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.27/OnSceneKmp-1.8.27.xcframework.zip",
         checksum:"0d3c16217de9441f567b995aee132e1c92b5a167f9fb4575a8b969101155cdf7")
   ]
)
