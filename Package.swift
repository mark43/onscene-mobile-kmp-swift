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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.7.0-beta116/OnSceneKmp-0.7.0-beta116.xcframework.zip",
         checksum:"10a6eb9d8f29931383769ea6916028979f3969b717f886716973b50ba489543d")
   ]
)
