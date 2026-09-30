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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.29/OnSceneKmp-1.7.29.xcframework.zip",
         checksum:"72583c4515e29fd15ca5f0cfc1d996f3629da6cb036134b5f224c9bb945c37dc")
   ]
)
