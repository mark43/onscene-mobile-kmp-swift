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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.4/OnSceneKmp-1.1.4.xcframework.zip",
         checksum:"bac6e1ec507259d4674b320c9fbd27d03402e0a60dbc07d4190e9d633bf0f1b8")
   ]
)
