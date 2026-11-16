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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.55/OnSceneKmp-1.9.55.xcframework.zip",
         checksum:"afb24e864fa35f15cf4076e082efa68eaf68cb9a2d5f45ec36c89911620d2b93")
   ]
)
