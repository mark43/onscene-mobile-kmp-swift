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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.50/OnSceneKmp-1.7.50.xcframework.zip",
         checksum:"f1b3f3f4570a6a3e64bfa559864eb6f4accfd544a8cb85baf26b390d84f0d7ca")
   ]
)
