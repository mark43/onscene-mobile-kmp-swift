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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.13/OnSceneKmp-1.5.13.xcframework.zip",
         checksum:"5bbee1718646a36552336f04d326b651c1129365fd45b8cbff3bd10e69a86fc6")
   ]
)
