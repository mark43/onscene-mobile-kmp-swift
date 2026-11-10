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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.33/OnSceneKmp-1.9.33.xcframework.zip",
         checksum:"5f7dec7c1b4a5dd309236341513aff78298292504fd535d72fd26feecb7e2c76")
   ]
)
