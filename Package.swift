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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.3/OnSceneKmp-1.3.3.xcframework.zip",
         checksum:"5acb1b02952307e4310c610a7c97d7c94ca9307326624b672b552f483e51d9d1")
   ]
)
