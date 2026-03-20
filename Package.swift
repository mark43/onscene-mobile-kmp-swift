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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta101/OnSceneKmp-0.6.0-beta101.xcframework.zip",
         checksum:"b60ffcc6add818baeda3ae5478d9d975d7f852b220d356b03fcc579d4c8a4bda")
   ]
)
