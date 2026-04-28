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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.33/OnSceneKmp-1.0.33.xcframework.zip",
         checksum:"5a796c9284daa410b32a42cb8b05dc45507e673038cb4a9cb89ed8500c29c163")
   ]
)
