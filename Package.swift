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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.50/OnSceneKmp-1.3.50.xcframework.zip",
         checksum:"2616dbb4200266143452cea26dbea7e8bfb46a86a46dc4bbec26c0f92433c73f")
   ]
)
