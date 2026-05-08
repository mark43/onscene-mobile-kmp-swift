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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.9/OnSceneKmp-1.1.9.xcframework.zip",
         checksum:"ccce6084e6df55c10a50e8c40c1f9a8d46caefba362dd03dbd913011bd7344f3")
   ]
)
