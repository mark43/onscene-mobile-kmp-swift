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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.12/OnSceneKmp-1.5.12.xcframework.zip",
         checksum:"1e9f12ab495f1fb0d202da6f7c920e5ba57bdb629f3ce0e3bb25e64b7eec1093")
   ]
)
