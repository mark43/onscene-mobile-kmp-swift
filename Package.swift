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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.8/OnSceneKmp-1.6.8.xcframework.zip",
         checksum:"d18d2a64198977e861a184c60396e67daa0123df240d375d20b0fc10934fc106")
   ]
)
