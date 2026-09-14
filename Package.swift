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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.23/OnSceneKmp-1.6.23.xcframework.zip",
         checksum:"b2ab41965d960bb6f074f4970f7d0e581469be47681fa38330451bb5e7487f77")
   ]
)
