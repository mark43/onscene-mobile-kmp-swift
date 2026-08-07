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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.4/OnSceneKmp-1.5.4.xcframework.zip",
         checksum:"9f3bbf166574cbe86ace1322fee1eb3a4b1eb4865eba5b787bc95f4675d4a7da")
   ]
)
