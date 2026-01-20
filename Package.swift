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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta57/OnSceneKmp-0.4.0-beta57.xcframework.zip",
         checksum:"324cc2061e284ff3a104a191f721a723253fb8eabe5c74782fe64bb459b911ec")
   ]
)
