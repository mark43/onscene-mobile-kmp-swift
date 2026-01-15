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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta49/OnSceneKmp-0.4.0-beta49.xcframework.zip",
         checksum:"0c7132603f483390565919e777a4c04578d6e3b5296525ca8c9aa039e0e1483a")
   ]
)
