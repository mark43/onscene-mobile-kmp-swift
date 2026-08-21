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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.24/OnSceneKmp-1.5.24.xcframework.zip",
         checksum:"26fb6725e1f0503d3a1d9ae0d184dda21a3cdcb086195e0261a6774dfa809cb3")
   ]
)
