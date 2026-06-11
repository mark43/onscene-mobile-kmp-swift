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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.20/OnSceneKmp-1.3.20.xcframework.zip",
         checksum:"0b5e07bf3d6431dcdc385acf4b9130465978cf415b5caa1e497474ccf573790f")
   ]
)
