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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.68/OnSceneKmp-1.9.68.xcframework.zip",
         checksum:"1df5bb327cb4a0946813f1e099402cee508a601fc11565c26f17f57a50f1367c")
   ]
)
