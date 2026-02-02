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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta65/OnSceneKmp-0.5.0-beta65.xcframework.zip",
         checksum:"d60aae4af0a288c4250bdd04c817bd3af330d3a358763b1c08019752692f3431")
   ]
)
