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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.19/OnSceneKmp-1.9.19.xcframework.zip",
         checksum:"c5ba08321665ee6d2c79cf65eff4a0e7e3f832a791b274dba2800c97ccd8c33a")
   ]
)
