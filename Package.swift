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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta55/OnSceneKmp-0.4.0-beta55.xcframework.zip",
         checksum:"9b075cb4879925f58535a5e76351d79fb47fd1105a34f700db36dcc7a576188a")
   ]
)
