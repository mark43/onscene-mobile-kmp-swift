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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.18/OnSceneKmp-1.7.18.xcframework.zip",
         checksum:"1139ca0f1bc5832e2e9905dcd250568720a611e64249707867c180d3fcc56c68")
   ]
)
