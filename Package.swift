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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta104/OnSceneKmp-0.6.0-beta104.xcframework.zip",
         checksum:"700e00fec10754cf76a0a7e8e7bfc0d985e249054904cd75b21fb4bf7431c5f7")
   ]
)
