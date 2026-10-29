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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.14/OnSceneKmp-1.9.14.xcframework.zip",
         checksum:"ac9c10c9684eab654fae5a2f0856868b6f4189aa793e6f630fb3bfcd248c8596")
   ]
)
