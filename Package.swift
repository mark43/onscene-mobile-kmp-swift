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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta94/OnSceneKmp-0.6.0-beta94.xcframework.zip",
         checksum:"d8431ff8b6c5be7bbba92bc1043a4e4a388faf3b24f79677b7add4d5802ccf84")
   ]
)
