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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.35/OnSceneKmp-1.0.35.xcframework.zip",
         checksum:"08401eaa3b7f5163dfd657ea9e7316405e67669384e7c511b6908c360ab77fc9")
   ]
)
