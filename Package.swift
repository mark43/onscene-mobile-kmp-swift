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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.67/OnSceneKmp-1.9.67.xcframework.zip",
         checksum:"2c50ea5cdc1ed7e714cc4ab3d5b5d12636b800489cdda1dba18746fb7122e4a6")
   ]
)
