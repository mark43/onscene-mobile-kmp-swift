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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta51/OnSceneKmp-0.4.0-beta51.xcframework.zip",
         checksum:"be78678913b3b3e294bf2489046a451f0a4909a92137623da46b082b1e9539cc")
   ]
)
