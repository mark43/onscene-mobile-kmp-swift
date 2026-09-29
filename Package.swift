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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.22/OnSceneKmp-1.7.22.xcframework.zip",
         checksum:"799ee63263646ae9e8fbfe46278480d3fd3ea458828a0da8a33b41dd7cce951e")
   ]
)
