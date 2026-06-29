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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.47/OnSceneKmp-1.3.47.xcframework.zip",
         checksum:"62503ab5b2886757adfa95fd58e05dfe5576cd9afebd1c6e908368ee93ac9c96")
   ]
)
