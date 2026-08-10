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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.10/OnSceneKmp-1.5.10.xcframework.zip",
         checksum:"449dab76d3fd040996923421e480579c5c75599ed9d28f9ab2db6791fe87075d")
   ]
)
