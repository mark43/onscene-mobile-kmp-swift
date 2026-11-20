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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.10.1/OnSceneKmp-1.10.1.xcframework.zip",
         checksum:"fc1fb9d4ef9ecf0c160a4acb1633b812b1b143e62962d8fd1fe78913684732f9")
   ]
)
