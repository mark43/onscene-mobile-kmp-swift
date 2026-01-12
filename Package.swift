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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta41/OnSceneKmp-0.4.0-beta41.xcframework.zip",
         checksum:"02d4c0bc2ccb2382541fc730ba825c2128a35685991da8a8c6f6071f2dd0d833")
   ]
)
