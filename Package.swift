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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.44/OnSceneKmp-1.7.44.xcframework.zip",
         checksum:"fde79f654eb856bb379697d8e6632cf79e5352fae0aae5bbe407c1375572be0e")
   ]
)
