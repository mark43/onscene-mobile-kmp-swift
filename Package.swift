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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.7.0-beta113/OnSceneKmp-0.7.0-beta113.xcframework.zip",
         checksum:"e1a25e85b6acb7d78e41f0854673b3eefc6911c556715e94611a1bf64f814504")
   ]
)
