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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta38/OnSceneKmp-0.4.0-beta38.xcframework.zip",
         checksum:"3ee18be30dd4ee30e4afb8a07d39ec59bf281ad241ee66f52705180e57141f18")
   ]
)
