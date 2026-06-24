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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.41/OnSceneKmp-1.3.41.xcframework.zip",
         checksum:"e9f9cc88ca00dc2dc35272aafc6701bf85422294c99220db918cd6c954c1b1e3")
   ]
)
