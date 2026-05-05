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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.39/OnSceneKmp-1.0.39.xcframework.zip",
         checksum:"3127be15d23532fb049aea4f82caea0d098a5f756676d370e6713939052e91b2")
   ]
)
