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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.6/OnSceneKmp-1.3.6.xcframework.zip",
         checksum:"84a1f52b8ab37364505689b11e1c67a3abd4524435c83c37326a9f92f4686bd1")
   ]
)
