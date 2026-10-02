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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.41/OnSceneKmp-1.7.41.xcframework.zip",
         checksum:"c69bfe79f007170cf22313418adc695d5eba23d4780df30c75b0b43d0e7d8694")
   ]
)
