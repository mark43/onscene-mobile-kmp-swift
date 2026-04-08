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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.5/OnSceneKmp-1.0.5.xcframework.zip",
         checksum:"10cf2c8191000ea5cfdf5e4ab78a6c170e931a0a73fe01bae2b0af3a179537e6")
   ]
)
