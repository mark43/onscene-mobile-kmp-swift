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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.24/OnSceneKmp-1.7.24.xcframework.zip",
         checksum:"12272defa862a7003abf3a28002cdd58af9605ea71b652619bfaef0e07292e70")
   ]
)
