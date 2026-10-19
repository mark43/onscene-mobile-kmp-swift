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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.31/OnSceneKmp-1.8.31.xcframework.zip",
         checksum:"f8efe5a18b6b221cb50643f32857705867b392c0697ddf272b6192e3255a639d")
   ]
)
