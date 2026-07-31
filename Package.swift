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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.90/OnSceneKmp-1.3.90.xcframework.zip",
         checksum:"291644b0837e5a5f762446908c72eedddd15ed0752fd313113c9b917cdf088ab")
   ]
)
