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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.30/OnSceneKmp-1.3.30.xcframework.zip",
         checksum:"240bb402edc0c28e640a76be627c4a4d20e8ffb239265b244f6f6ebab49d1f92")
   ]
)
