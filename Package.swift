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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.24/OnSceneKmp-1.8.24.xcframework.zip",
         checksum:"150a600431cff8fcfa6a13b55b150815dc9e21504aab3f8d38f19737485d9421")
   ]
)
