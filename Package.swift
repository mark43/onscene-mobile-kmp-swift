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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta95/OnSceneKmp-0.6.0-beta95.xcframework.zip",
         checksum:"73c0bf376f51cc47f2ce1fd38cfe4234f46f190d0158153b183a8e2503085cd6")
   ]
)
