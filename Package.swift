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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta54/OnSceneKmp-0.4.0-beta54.xcframework.zip",
         checksum:"8795297639cd7b0eadad67be115d342250d486f7ca22857ec41c97cce58283cd")
   ]
)
