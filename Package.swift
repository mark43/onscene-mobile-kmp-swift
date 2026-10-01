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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.35/OnSceneKmp-1.7.35.xcframework.zip",
         checksum:"7734b5cbb69f2202409a829e7a5c321aed6a5a379eb8eda76ec90ad805f8f066")
   ]
)
