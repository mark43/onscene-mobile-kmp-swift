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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.36/OnSceneKmp-1.7.36.xcframework.zip",
         checksum:"b52c77e615b188444e7d0f252059911b96d926af9531e3c6277a93be8b9822ec")
   ]
)
