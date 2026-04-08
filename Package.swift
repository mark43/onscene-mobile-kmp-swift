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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.4/OnSceneKmp-1.0.4.xcframework.zip",
         checksum:"c0e03540f76ab9e99edb1025ffe951b24098b0ceaf093807c3d3df104b258d80")
   ]
)
