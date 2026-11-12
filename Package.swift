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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.37/OnSceneKmp-1.9.37.xcframework.zip",
         checksum:"6098610a152abe3eb658b8170edc7440d4badb5967d6eb533c5467f733ea26c9")
   ]
)
