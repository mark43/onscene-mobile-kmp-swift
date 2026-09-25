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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.12/OnSceneKmp-1.7.12.xcframework.zip",
         checksum:"4d3b866b33f5a9f1783c00994d17267fceeb900a6ab9250b0c69b4509431fce0")
   ]
)
