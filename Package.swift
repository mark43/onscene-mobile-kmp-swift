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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.87/OnSceneKmp-1.3.87.xcframework.zip",
         checksum:"c7ea7f19506b9e53e3b8725c699badf4e320f7ba4f691f3f221787a3dc09e97e")
   ]
)
