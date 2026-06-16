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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.27/OnSceneKmp-1.3.27.xcframework.zip",
         checksum:"da58a868ecdd3410744ed18b4e92d8a2475c66574a52fa89ebeb8f3d98a58d9b")
   ]
)
