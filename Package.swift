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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.42/OnSceneKmp-1.7.42.xcframework.zip",
         checksum:"6db87d953202f578e4804eedec642dd628b7e9f1145348c1ae063e86721ca278")
   ]
)
