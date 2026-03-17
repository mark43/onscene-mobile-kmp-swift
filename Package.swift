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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta97/OnSceneKmp-0.6.0-beta97.xcframework.zip",
         checksum:"b1e370fca1dc2b2ba50fe7c748de9a3fdde8354d973f89c3d7477cdf97c865c0")
   ]
)
