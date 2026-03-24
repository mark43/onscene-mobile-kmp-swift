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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta106/OnSceneKmp-0.6.0-beta106.xcframework.zip",
         checksum:"90f8598e1191be3814fd61837869a6c4c17fd9b8ac04cb064234dcc1fb756a75")
   ]
)
