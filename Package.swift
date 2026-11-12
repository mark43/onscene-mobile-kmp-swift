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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.41/OnSceneKmp-1.9.41.xcframework.zip",
         checksum:"cf7a1f93d1b4f66e11a07e7971c26811c435a97a14efc199cfc80b3a292f3de9")
   ]
)
