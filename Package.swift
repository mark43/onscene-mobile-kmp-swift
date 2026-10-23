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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.7/OnSceneKmp-1.9.7.xcframework.zip",
         checksum:"54ab0589d7088af67c1824c392396cd60dcaa77977edb3873b244b6f20ba1943")
   ]
)
