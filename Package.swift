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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.29/OnSceneKmp-1.9.29.xcframework.zip",
         checksum:"2f28e5d3ecf5fa49ace77b09b767c826378b62cd3cdae21e962d9ca1c0beec2c")
   ]
)
