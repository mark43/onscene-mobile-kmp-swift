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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.31/OnSceneKmp-1.9.31.xcframework.zip",
         checksum:"412bc110f8e718b52ce6ffb81798e0972a1d3bd5d313ba86f0a79a140ee7c029")
   ]
)
