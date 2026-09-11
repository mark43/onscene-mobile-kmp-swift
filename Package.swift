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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.18/OnSceneKmp-1.6.18.xcframework.zip",
         checksum:"4cfa18787a7fdf6814fbd663bb5c05fa618daa4c79bd85b2a6556eeeab2f3b51")
   ]
)
