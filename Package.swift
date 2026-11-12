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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.42/OnSceneKmp-1.9.42.xcframework.zip",
         checksum:"eaf4e3b2dbf29fa568fa660d1dd1e86682c3e07e6e06da49c77522294f4ccb2a")
   ]
)
