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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta43/OnSceneKmp-0.4.0-beta43.xcframework.zip",
         checksum:"76a4e8afa907ef3481e962c63efc0c4033e5c9e1279cf9314222465b4fed2797")
   ]
)
