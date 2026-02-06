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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta70/OnSceneKmp-0.5.0-beta70.xcframework.zip",
         checksum:"17f0e30d11ff9d42ef73f487710b0e50b7c167bc0f1972a7adc684cb855191bf")
   ]
)
