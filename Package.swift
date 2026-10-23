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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.6/OnSceneKmp-1.9.6.xcframework.zip",
         checksum:"39ca8cf46f8efcdf4628306fe419a3be87f900509c413df0d81a85fd0b09fea0")
   ]
)
