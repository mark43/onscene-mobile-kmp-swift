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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.32/OnSceneKmp-1.6.32.xcframework.zip",
         checksum:"939c019d3ca846480a245688722cd7ab1e3a2306372852e60127c8d194ae2f57")
   ]
)
