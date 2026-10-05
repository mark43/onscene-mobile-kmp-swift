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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.48/OnSceneKmp-1.7.48.xcframework.zip",
         checksum:"d3772d0dd534e5f3f5a09312149522343219104457593c6fa51c72c8e005556f")
   ]
)
