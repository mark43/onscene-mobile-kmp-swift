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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.22/OnSceneKmp-1.1.22.xcframework.zip",
         checksum:"77a28ffb37e0f5d54c75c9e055bdcb60f2c3bb3fb24f4fac838cc0f42ee185f3")
   ]
)
