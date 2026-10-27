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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.8/OnSceneKmp-1.9.8.xcframework.zip",
         checksum:"9485e58881c2907b3ffc035260dc949595e77e5b145f28108a427a8fba278e05")
   ]
)
