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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.0/OnSceneKmp-1.6.0.xcframework.zip",
         checksum:"d19dd02c3162e5f47560736d026da19e4aeca60507317d3a61ab46fcbb36eb72")
   ]
)
