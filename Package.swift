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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta107/OnSceneKmp-0.6.0-beta107.xcframework.zip",
         checksum:"5707504f70173fd62b13ba1b5d687f75dc434f01ee96f96c8a94fbede29790fd")
   ]
)
