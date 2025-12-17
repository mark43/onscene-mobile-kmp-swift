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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta35/OnSceneKmp-0.4.0-beta35.xcframework.zip",
         checksum:"adf193fd00e748822b4142818f0be605c56f4d1cadaec56c68ac673e4fc9cdc8")
   ]
)
