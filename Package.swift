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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.26/OnSceneKmp-1.8.26.xcframework.zip",
         checksum:"abaf9b14ef9e087954630490ba5e861707f07a7a832fb58a28fc5a2cf56f92c7")
   ]
)
