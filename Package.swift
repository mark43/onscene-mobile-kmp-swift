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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta77/OnSceneKmp-0.5.0-beta77.xcframework.zip",
         checksum:"b26bc136b0ebf8e2c51eb7f4da4ef70487b3e1a4f6e20a7a84456ed8391806e6")
   ]
)
