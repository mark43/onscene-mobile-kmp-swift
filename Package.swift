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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta42/OnSceneKmp-0.4.0-beta42.xcframework.zip",
         checksum:"3d9caac7760de1fc44ce85044b789bf24134911a1aa6e1e2017e68fe67c85712")
   ]
)
