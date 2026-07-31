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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.89/OnSceneKmp-1.3.89.xcframework.zip",
         checksum:"315ccb9fcd6e57999f04d1c4d69a828ee2d28f9498c107afc126e8b0ff190740")
   ]
)
