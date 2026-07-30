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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.88/OnSceneKmp-1.3.88.xcframework.zip",
         checksum:"f11b751c4099c0e4396bce5fd78c220b4575ca03aeea6b0da5430739c01ad24c")
   ]
)
