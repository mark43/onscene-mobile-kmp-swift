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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta93/OnSceneKmp-0.6.0-beta93.xcframework.zip",
         checksum:"f67210c0379c150abc7b3cb65a9c68454b813d28f6b549d07e9c0adf6801d464")
   ]
)
