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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.3/OnSceneKmp-1.5.3.xcframework.zip",
         checksum:"7a6e6131986d1cdacdac7b9a26b972ccde3b3408401894a84e1c1c19d3781bc2")
   ]
)
