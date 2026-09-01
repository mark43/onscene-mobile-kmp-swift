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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.7/OnSceneKmp-1.6.7.xcframework.zip",
         checksum:"c95d7d7e715ee540591c9055be7d220aa340a91fb22b4790b26533073c377356")
   ]
)
