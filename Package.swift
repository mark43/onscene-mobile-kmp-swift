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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.32/OnSceneKmp-1.9.32.xcframework.zip",
         checksum:"2c08371784e137d0d830e5025d9a281cbd43b761eb8e0076af83152647c55e6c")
   ]
)
