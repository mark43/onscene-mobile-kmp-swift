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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.37/OnSceneKmp-1.3.37.xcframework.zip",
         checksum:"1b554b1017c0f32bacc1424cdf3a9f68d1aeed141c02f96f3dcfafffe74074af")
   ]
)
