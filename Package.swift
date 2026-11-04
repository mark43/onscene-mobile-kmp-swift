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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.22/OnSceneKmp-1.9.22.xcframework.zip",
         checksum:"8482d8feb27c4eb3dfebf98b36f82589fbf145f12bf519e2a06e57f5fb30a840")
   ]
)
