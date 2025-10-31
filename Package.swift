// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0-beta6/OnSceneKmp-0.1.0-beta6.xcframework.zip",
         checksum:"871f98070fe5da77e057d43eefb6310655557058bb9ed7b9a1b64f28d515bed4")
   ]
)
