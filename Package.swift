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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.69/OnSceneKmp-1.3.69.xcframework.zip",
         checksum:"0e57585f3c8d3c3e8d195e303c8b323ec95e262c852417271fcda5f5c512de5f")
   ]
)
