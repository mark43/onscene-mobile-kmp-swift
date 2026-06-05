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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.12/OnSceneKmp-1.3.12.xcframework.zip",
         checksum:"dfe0fd5d521ff52b821d28e756e824a1e0b16e44384699190eb5f8adcdbc2053")
   ]
)
