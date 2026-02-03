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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta66/OnSceneKmp-0.5.0-beta66.xcframework.zip",
         checksum:"ada4cd0f94897ec0770ad99e10c370a930b4257231342563b3d43b2c7945b918")
   ]
)
