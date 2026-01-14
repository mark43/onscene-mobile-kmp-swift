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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta47/OnSceneKmp-0.4.0-beta47.xcframework.zip",
         checksum:"a8380e7a1f0ac8674ffc78b093cbdfbbd61a4c6aaf47493e778d259865798477")
   ]
)
