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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.17/OnSceneKmp-1.6.17.xcframework.zip",
         checksum:"26cb9732da593fe04204b43456f542fa3b509f7847ab78550be88e9c036f1c96")
   ]
)
