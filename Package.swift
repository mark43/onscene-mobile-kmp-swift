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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.54/OnSceneKmp-1.3.54.xcframework.zip",
         checksum:"789ab22bb8d6a35adf67787b7a579803a17e8d10472b5d507af04d863195ddf5")
   ]
)
