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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.27/OnSceneKmp-1.0.27.xcframework.zip",
         checksum:"352caecc14a68135abd55dccf243ff3dcb82b71f93f4be5bb2827efe9e940796")
   ]
)
