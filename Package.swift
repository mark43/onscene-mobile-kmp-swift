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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.18/OnSceneKmp-1.1.18.xcframework.zip",
         checksum:"3eee06517ced5636e156851f22e6cd55078c93071d98a7b12fe16f759fa35c80")
   ]
)
