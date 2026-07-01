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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.53/OnSceneKmp-1.3.53.xcframework.zip",
         checksum:"c88fc153fe524126fca3a6319335add07c73215f2b1af4e1564415560db93f88")
   ]
)
