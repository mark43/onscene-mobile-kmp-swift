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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta81/OnSceneKmp-0.6.0-beta81.xcframework.zip",
         checksum:"61749b48451a2fada0d90b05598765c9b44c8503bdc60514e496649cd875a1f1")
   ]
)
