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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.11/OnSceneKmp-1.8.11.xcframework.zip",
         checksum:"d69eff9608a35c5414ce51bcca52f44698a285da4e8ee0f2d3ff6ecad41444e4")
   ]
)
