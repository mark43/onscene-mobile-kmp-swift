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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.54/OnSceneKmp-1.7.54.xcframework.zip",
         checksum:"5fefa0ffd39195e4f2ac941f78ede794328013d59172b5193245c52a326d8b59")
   ]
)
