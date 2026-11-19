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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.59/OnSceneKmp-1.9.59.xcframework.zip",
         checksum:"9069d575a86a4a8dc895870b919ddf7ca2bb2b3f31462f2696b0d3461dc55c66")
   ]
)
