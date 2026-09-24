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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.3/OnSceneKmp-1.7.3.xcframework.zip",
         checksum:"9b32fc1c392242580ae9f4694573a36235d705071560ab072b5558afbf88fa86")
   ]
)
