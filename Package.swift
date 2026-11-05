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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.25/OnSceneKmp-1.9.25.xcframework.zip",
         checksum:"deeb8a95e5219bacf1474804265bab8251827739809eee8ae06509b5c7659dcd")
   ]
)
