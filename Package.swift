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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.51/OnSceneKmp-1.9.51.xcframework.zip",
         checksum:"8bfa72e8288afa1d043fad2aad33cc219331667c11f761bc52df89876e755be7")
   ]
)
