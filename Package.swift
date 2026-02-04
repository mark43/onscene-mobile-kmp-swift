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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.3/OnSceneKmp-0.4.3.xcframework.zip",
         checksum:"5ba8c3873b3019ab0df5d7b04bdba8dfdf9f4a1e98857ed1594369d5abe8f56f")
   ]
)
