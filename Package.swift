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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0/OnSceneKmp-0.4.0.xcframework.zip",
         checksum:"642e58fbce2872ede9202ba7f662bb6d29581289c7fca8f7223b6783e710382a")
   ]
)
