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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.19/OnSceneKmp-1.5.19.xcframework.zip",
         checksum:"948c14b9a0e21ffbc69f79a2ab63a5c0fae3ef019a45e3448c881231a0ab3cb4")
   ]
)
