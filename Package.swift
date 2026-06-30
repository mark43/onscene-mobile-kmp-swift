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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.51/OnSceneKmp-1.3.51.xcframework.zip",
         checksum:"71edef27e2bd4273e4360c6a69d120e97111dfb4b442ea429fbfdef7b5a9b172")
   ]
)
