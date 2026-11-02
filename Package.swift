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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.18/OnSceneKmp-1.9.18.xcframework.zip",
         checksum:"072d870de6175fc77556b73b11c11e9c54856cd3d4e45ea2d16e77e709605a48")
   ]
)
