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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.7.0-beta117/OnSceneKmp-0.7.0-beta117.xcframework.zip",
         checksum:"acca478cd897a0131bb3a4f16dad8577b77b30135b6b3f4176257ace421dd388")
   ]
)
