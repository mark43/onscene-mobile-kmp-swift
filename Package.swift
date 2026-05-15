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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.23/OnSceneKmp-1.1.23.xcframework.zip",
         checksum:"8b2ccae25561142e834eaf9c5893945e479ac24a6428a114493456f50e870574")
   ]
)
