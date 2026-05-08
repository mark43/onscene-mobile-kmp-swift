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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.10/OnSceneKmp-1.1.10.xcframework.zip",
         checksum:"f4ca2ca01d89014bace21d0ab94acff7203ca191a3e97726240ba43e650ae120")
   ]
)
