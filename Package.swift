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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.35/OnSceneKmp-1.9.35.xcframework.zip",
         checksum:"9d97b538f97dedfa5846b119d8aff6ae5219015af1cb3360da79af4b70ed1989")
   ]
)
