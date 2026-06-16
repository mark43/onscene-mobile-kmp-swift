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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.26/OnSceneKmp-1.3.26.xcframework.zip",
         checksum:"b2c663a4af3c9e6ad85633f16353a178f51ac8df56e72a9155f27783837d61f6")
   ]
)
