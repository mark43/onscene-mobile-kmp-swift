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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.93/OnSceneKmp-1.3.93.xcframework.zip",
         checksum:"9f774d3df85feeccc1fa7a3b8b572d25ee56e709e126ba30053fd206334555f2")
   ]
)
