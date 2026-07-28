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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.84/OnSceneKmp-1.3.84.xcframework.zip",
         checksum:"8c4a6569f0c7ff70a4cec32c1db2e44d29707c0f7eb57f7e890bacb95efd7bd6")
   ]
)
