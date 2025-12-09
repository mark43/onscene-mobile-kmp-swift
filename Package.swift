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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta26/OnSceneKmp-0.3.0-beta26.xcframework.zip",
         checksum:"275e9210338734613c2baafd94a45ebd35a147e9234087890114724c1223b200")
   ]
)
