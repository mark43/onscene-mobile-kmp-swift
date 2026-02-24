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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta83/OnSceneKmp-0.6.0-beta83.xcframework.zip",
         checksum:"074e2cf95761e2598c3ab8158d6039b893f034222b8a8b607bf38cc9877ac167")
   ]
)
