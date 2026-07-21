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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.74/OnSceneKmp-1.3.74.xcframework.zip",
         checksum:"e4e83a26f344f7a2036904444b2ca904bbda02144368d58b40b4fabd9e1135f0")
   ]
)
