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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.7.0-beta114/OnSceneKmp-0.7.0-beta114.xcframework.zip",
         checksum:"bd993be0b4a6d64eacafb62796e59710e44a06d21d6273ba9d5fd796c79e0c50")
   ]
)
