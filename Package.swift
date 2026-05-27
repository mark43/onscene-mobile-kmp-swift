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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.42/OnSceneKmp-1.1.42.xcframework.zip",
         checksum:"1afbe3abf309d5bdb47c5b165015bd0bace7c87511aaf34c5853a42bddccc4d7")
   ]
)
