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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.33/OnSceneKmp-1.6.33.xcframework.zip",
         checksum:"2815c12704b51e9be165416327c3cadd79ab0f3fa6ad211b7c497e286feb1243")
   ]
)
