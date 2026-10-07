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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.59/OnSceneKmp-1.7.59.xcframework.zip",
         checksum:"f6b308929505354e0e24c1b2f9aee9ba3eac90c4a0dc8888463f47a5a0103add")
   ]
)
