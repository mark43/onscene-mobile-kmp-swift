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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.5/OnSceneKmp-1.0.5.xcframework.zip",
         checksum:"ce33b7dbc6b4757cd9c049cb04ae19f2bfdccc4ab34944769dfdcc0fcdac1c14")
   ]
)
