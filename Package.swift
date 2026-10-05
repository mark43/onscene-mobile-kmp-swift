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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.47/OnSceneKmp-1.7.47.xcframework.zip",
         checksum:"27ac4e222a2aa291196f4e17cf921dc60c9a756ebc11a0db10831e6011ede08a")
   ]
)
