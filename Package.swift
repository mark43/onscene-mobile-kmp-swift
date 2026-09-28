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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.17/OnSceneKmp-1.7.17.xcframework.zip",
         checksum:"f4be84d4c4f48eed8be6b2223194dcebeac1c98883da08f76bade2f34e1071ef")
   ]
)
