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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.61/OnSceneKmp-1.7.61.xcframework.zip",
         checksum:"d996b7115e1604a596f3149eee51ce38e39e38547c22e59c16fc9aaa9be415d7")
   ]
)
