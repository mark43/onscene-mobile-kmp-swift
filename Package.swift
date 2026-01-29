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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.1/OnSceneKmp-0.4.1.xcframework.zip",
         checksum:"27cf6aaf893ba83be1fcfe72525742659bde67911385ca4a1cce87f9e3e834af")
   ]
)
