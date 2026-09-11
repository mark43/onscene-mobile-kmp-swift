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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.16/OnSceneKmp-1.6.16.xcframework.zip",
         checksum:"5c0873fe6395c4fb4ea22749864479d0928e92ab5424f905ba6e668564dae25d")
   ]
)
