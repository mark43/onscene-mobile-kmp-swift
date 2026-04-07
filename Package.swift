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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.2/OnSceneKmp-1.0.2.xcframework.zip",
         checksum:"3e6d41615a16c0f3837beeeccb8e0ccc95dc233dd4c2e5da5c55f38d30d361b3")
   ]
)
