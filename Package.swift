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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.14/OnSceneKmp-1.6.14.xcframework.zip",
         checksum:"61ed9f3507c11d5aad669044b25489c361f05e2f4002b7f50b332f2f26c23372")
   ]
)
