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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta84/OnSceneKmp-0.6.0-beta84.xcframework.zip",
         checksum:"cd2eb6648eb43a150ec23c06f865cf6924017f37968d54f0a3c7e8c49494df93")
   ]
)
