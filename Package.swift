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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.1/OnSceneKmp-1.8.1.xcframework.zip",
         checksum:"5b92fb1048446d3523bdb49082b8d64e453cb4f6a6c0c672add948ea59193b76")
   ]
)
