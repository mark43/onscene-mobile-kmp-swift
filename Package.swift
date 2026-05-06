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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.2/OnSceneKmp-1.1.2.xcframework.zip",
         checksum:"5f23e07fbab6e68533c6e2c331f82bceb0a6773a7c2a5e111387fb49b05154f7")
   ]
)
