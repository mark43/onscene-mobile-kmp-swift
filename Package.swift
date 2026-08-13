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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.15/OnSceneKmp-1.5.15.xcframework.zip",
         checksum:"c7d2028e9440327ee4ffe63b96b923847f07374a8a06076a6180173e5696bb32")
   ]
)
