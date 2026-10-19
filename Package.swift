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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.25/OnSceneKmp-1.8.25.xcframework.zip",
         checksum:"0d1beda7b280c4a245ee3b8f49ef7707c5980e631cd2e0c83d81c5d6fbd0a984")
   ]
)
