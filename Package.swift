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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.9/OnSceneKmp-1.9.9.xcframework.zip",
         checksum:"92101dbb3e96b8dfc067f4d475c593038c4ddcc4080663f28d66d8d5446a946b")
   ]
)
