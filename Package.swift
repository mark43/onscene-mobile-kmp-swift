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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta27/OnSceneKmp-0.3.0-beta27.xcframework.zip",
         checksum:"64807fb3f4d4185a4b0f2d4543d960a8f6ab0a3f51ee4bf0ccace867c4c7a33e")
   ]
)
