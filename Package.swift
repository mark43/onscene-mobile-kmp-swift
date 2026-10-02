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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.45/OnSceneKmp-1.7.45.xcframework.zip",
         checksum:"ced551eba014f312b3c2765f7e5e52d5a034bff49702f073712f87e5b1526720")
   ]
)
