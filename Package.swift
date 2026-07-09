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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.61/OnSceneKmp-1.3.61.xcframework.zip",
         checksum:"a480ccea85e44d35355d25f41200fc5ee9ae90e9028946df5265ec8f8b11cef5")
   ]
)
