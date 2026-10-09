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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.13/OnSceneKmp-1.8.13.xcframework.zip",
         checksum:"4c51f8d044aa93b5f2571b71d7eca27cb01c0e4803fd7de57a622b6b5769a128")
   ]
)
