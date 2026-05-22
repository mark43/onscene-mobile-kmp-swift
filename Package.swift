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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.35/OnSceneKmp-1.1.35.xcframework.zip",
         checksum:"41fead61ac9114aac2affb69651bd918996edbf1ef082ab7777f1afa4b22d98e")
   ]
)
