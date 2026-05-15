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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.24/OnSceneKmp-1.1.24.xcframework.zip",
         checksum:"556bd59e00a1f55192a7904f74cd1e80c092f4e220cbfbaabad1e2fb8d01fab0")
   ]
)
