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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.41/OnSceneKmp-1.1.41.xcframework.zip",
         checksum:"7691f695556da302b65d59611210de9d8d3c953867d169a58ebc72df5831a805")
   ]
)
