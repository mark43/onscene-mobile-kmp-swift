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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta56/OnSceneKmp-0.4.0-beta56.xcframework.zip",
         checksum:"7a85d17943fd771d362873ab71bab0f83572a75a28cd2280a83e631f98107468")
   ]
)
