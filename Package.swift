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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.8/OnSceneKmp-1.8.8.xcframework.zip",
         checksum:"a55891325b4bb34f329fc07d401b9752d43d269f5a9d14741077cdf17fe4a692")
   ]
)
