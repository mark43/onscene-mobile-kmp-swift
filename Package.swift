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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.33/OnSceneKmp-1.7.33.xcframework.zip",
         checksum:"377e2a6072bc4eb3b271347f0337891c99c30cb577caeb57e4228ab60657c89d")
   ]
)
