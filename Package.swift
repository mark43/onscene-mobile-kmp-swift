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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.8/OnSceneKmp-1.3.8.xcframework.zip",
         checksum:"4e672ccdda4ecdfb1004ebb2a79ffe1caad28644f135c98f016e950cd21f3692")
   ]
)
