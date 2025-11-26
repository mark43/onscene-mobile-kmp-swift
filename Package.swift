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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta20/OnSceneKmp-0.3.0-beta20.xcframework.zip",
         checksum:"1147dfc223a1cbd6e4be46516d356fd4e27292f7f655d84eafd957aa37c8495a")
   ]
)
