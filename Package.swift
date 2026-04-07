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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.2/OnSceneKmp-1.0.2.xcframework.zip",
         checksum:"686f1a64cc7a258bbf4dbc25d5f93ed4a81a1247177d44e670763cd34c12544b")
   ]
)
