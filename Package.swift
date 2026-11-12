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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.39/OnSceneKmp-1.9.39.xcframework.zip",
         checksum:"9350130f2b41bbe592988b78f335df9cd2b33572f2202d7f6bec60f7b7fbff2f")
   ]
)
