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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.30/OnSceneKmp-1.7.30.xcframework.zip",
         checksum:"ff6c6689e2408c6d92a3996db650d0126ecbced0e04fbb11fa963c1544028f0d")
   ]
)
