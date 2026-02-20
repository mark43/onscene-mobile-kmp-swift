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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.2/OnSceneKmp-0.5.2.xcframework.zip",
         checksum:"7119a814261f83ab0b8d87887890af9535c5f4f231b367fe957e2461a4b366fd")
   ]
)
