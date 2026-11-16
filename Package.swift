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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.54/OnSceneKmp-1.9.54.xcframework.zip",
         checksum:"14ca4a58f4632b0da814fd7c48965474de797e8791b7c8b45a30a725679621ec")
   ]
)
