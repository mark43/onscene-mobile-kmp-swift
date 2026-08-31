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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.3/OnSceneKmp-1.6.3.xcframework.zip",
         checksum:"c720d53f56b6bff79062901ce739602670c82560c340ac82fe50bab23cd72bdf")
   ]
)
