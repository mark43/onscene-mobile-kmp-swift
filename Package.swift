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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.16/OnSceneKmp-1.8.16.xcframework.zip",
         checksum:"fdb33ede7e646c756b2c5725736652a7d424cc25886a3bf3c66ee31a24b71e1d")
   ]
)
