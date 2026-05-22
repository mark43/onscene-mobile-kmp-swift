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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.33/OnSceneKmp-1.1.33.xcframework.zip",
         checksum:"9401bcdfe03c0a7a07caeb29cbeea284393190bfb4a82ec9eeaa9cc8cccd1135")
   ]
)
