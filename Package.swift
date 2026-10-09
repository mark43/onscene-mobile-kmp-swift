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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.14/OnSceneKmp-1.8.14.xcframework.zip",
         checksum:"cf49b3bb0aa3c96fd4d80fb06f69ba2d66fe855ce1c7eaa25b48ab575220aed6")
   ]
)
