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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta85/OnSceneKmp-0.6.0-beta85.xcframework.zip",
         checksum:"b1f032b5114413d7bd36d71df97034347f80bce864688a807036ef6db463deb0")
   ]
)
