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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.70/OnSceneKmp-1.3.70.xcframework.zip",
         checksum:"f8ce678c5141ffb4e55c2db2959bd156dd269f0da25f301c28d505abb6568368")
   ]
)
