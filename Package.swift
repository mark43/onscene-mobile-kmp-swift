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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.28/OnSceneKmp-1.8.28.xcframework.zip",
         checksum:"5d49702863356edb3019ebe4d6bfbd9a64d873dff875040e1e174b56c62d3aca")
   ]
)
