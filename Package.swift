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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta33/OnSceneKmp-0.4.0-beta33.xcframework.zip",
         checksum:"7710749c48c9a5df0138ca2d40f18a07737102fa57568859aeaedaee2395cd6f")
   ]
)
