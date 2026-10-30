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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.16/OnSceneKmp-1.9.16.xcframework.zip",
         checksum:"04e0b9319774cabcda970df8088c357998f607f88b39dd87a519a24e54bda07a")
   ]
)
