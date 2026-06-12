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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.23/OnSceneKmp-1.3.23.xcframework.zip",
         checksum:"07c365175865250463b5628a6903ed99b7ad1a4b9a8f3de3eb6aaccb32fc7b6b")
   ]
)
