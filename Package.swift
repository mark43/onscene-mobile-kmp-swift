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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.17/OnSceneKmp-1.0.17.xcframework.zip",
         checksum:"de601f39ea5823afbdb788f3425ed31f22cca8a40c3e136bcd6e1f6811e20e48")
   ]
)
