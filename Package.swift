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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.40/OnSceneKmp-1.7.40.xcframework.zip",
         checksum:"6bfcf832f98c8acd6d89b6082a8562eabef966500e8caabb34af1309edae8f3a")
   ]
)
