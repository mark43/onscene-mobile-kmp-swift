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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.17/OnSceneKmp-1.8.17.xcframework.zip",
         checksum:"04a7acb30fff15252cbfcdb1bceebb9795b6fb729f37a7484798fa55ed4ccef5")
   ]
)
