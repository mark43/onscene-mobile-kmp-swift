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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.60/OnSceneKmp-1.3.60.xcframework.zip",
         checksum:"e7d1cf5913becc60a449301eb54bc08d4a505a4cc5c3ef1ae72bf78946c93cac")
   ]
)
