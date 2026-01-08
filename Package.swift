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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta36/OnSceneKmp-0.4.0-beta36.xcframework.zip",
         checksum:"12f1364cf703c4032e8c0ed394eb6c1ba1e08796c78566a04e837976037feb52")
   ]
)
