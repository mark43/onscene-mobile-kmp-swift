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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.27/OnSceneKmp-1.6.27.xcframework.zip",
         checksum:"924713a896439c8486f484e27273255554355819cf410855a1686c2c9e2bb4d1")
   ]
)
