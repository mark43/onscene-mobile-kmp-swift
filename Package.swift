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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.33/OnSceneKmp-1.8.33.xcframework.zip",
         checksum:"60a197e626938251cd8b58ac84654bade4fe62c27720576633207b75946abdff")
   ]
)
