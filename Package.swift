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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.14/OnSceneKmp-1.0.14.xcframework.zip",
         checksum:"af8658a317183f4b7f32c7042c69235963adaf153c2fbee584f3f0133d3d6f4d")
   ]
)
