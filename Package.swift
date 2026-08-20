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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.23/OnSceneKmp-1.5.23.xcframework.zip",
         checksum:"7747cc4ffd46d4fa2c403c6818edfe33307c0572a891688ba7b8de4908f0b2f0")
   ]
)
