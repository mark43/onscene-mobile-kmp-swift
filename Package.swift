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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta39/OnSceneKmp-0.4.0-beta39.xcframework.zip",
         checksum:"1743a5c3160d63d29445ee07bced85227b029ca26000af697be134a72723dc0d")
   ]
)
