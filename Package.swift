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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.9/OnSceneKmp-1.7.9.xcframework.zip",
         checksum:"dcfe937c921be7dba85b15e279f3b6511e2543c6306f2a916741f3660419902f")
   ]
)
