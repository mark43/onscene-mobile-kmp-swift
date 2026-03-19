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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta100/OnSceneKmp-0.6.0-beta100.xcframework.zip",
         checksum:"41efb6492f5598593970511ade2afc5b1f219de40c6d46a45febf932aa57847a")
   ]
)
