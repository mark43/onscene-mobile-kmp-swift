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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.5/OnSceneKmp-1.6.5.xcframework.zip",
         checksum:"177093f1130c8ee12388193cf4d8f50b2867e79230e0a64709d44aa50ac9a1bb")
   ]
)
