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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.5/OnSceneKmp-1.9.5.xcframework.zip",
         checksum:"4a84b159c292d19358b1ede74c588fa6ab138e2b0c812f5e42250d37791e3059")
   ]
)
