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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.27/OnSceneKmp-1.7.27.xcframework.zip",
         checksum:"4f61bb082233c38d511f3185ac8001a809a7421ab90cc8ca12b06dc518ea9e98")
   ]
)
