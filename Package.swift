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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta92/OnSceneKmp-0.6.0-beta92.xcframework.zip",
         checksum:"932e03e221fbcdfed1211798acf148e4af75bd85283b12fa992d0c81cffb06e9")
   ]
)
