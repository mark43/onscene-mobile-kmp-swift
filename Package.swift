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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.79/OnSceneKmp-1.3.79.xcframework.zip",
         checksum:"48d1ab9a7ae02d82d8b61bac44efdbf924a9687aff6db23241e25b02bd7c9f6c")
   ]
)
