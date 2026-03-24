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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta105/OnSceneKmp-0.6.0-beta105.xcframework.zip",
         checksum:"6873ac2d14c862806e6a4c358e411d2fc5f6261a59c3616946084b18a1c8a245")
   ]
)
