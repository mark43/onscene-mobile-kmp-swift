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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.22/OnSceneKmp-1.3.22.xcframework.zip",
         checksum:"afeed39ddfec8f07e0accf10794f3db96fa232ee921437e31d24032ce0e01270")
   ]
)
