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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.7.0-beta115/OnSceneKmp-0.7.0-beta115.xcframework.zip",
         checksum:"8d5d4b3a58365a8819677d74bf9c821780dd443d79f608ff1f735bf55d5bfdf7")
   ]
)
