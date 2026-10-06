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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.55/OnSceneKmp-1.7.55.xcframework.zip",
         checksum:"f7f207eecc0fd61915cfa4eac3bb4b2d7d37eedec49e73ce860b2fb27c2bcd94")
   ]
)
