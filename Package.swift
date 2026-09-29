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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.26/OnSceneKmp-1.7.26.xcframework.zip",
         checksum:"6698ce357cb8a5d99f878666dfc342d0fa5553cc45dfed85254463b1437fd91f")
   ]
)
