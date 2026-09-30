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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.32/OnSceneKmp-1.7.32.xcframework.zip",
         checksum:"1f84d764504f3b1699fa1f05726c89fa229afca651efe2cef4913294cf1f0f13")
   ]
)
