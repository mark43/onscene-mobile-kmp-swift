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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.14/OnSceneKmp-1.1.14.xcframework.zip",
         checksum:"f0ad44088798ad94b758e752bf6a8fd0507e7deb2d17d039f2b5978bb2dfa500")
   ]
)
