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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.7/OnSceneKmp-1.8.7.xcframework.zip",
         checksum:"83437a2a2d22e328f566f3abb9ad528b0cc2f262ff4a68465a2b3ee457a2197a")
   ]
)
