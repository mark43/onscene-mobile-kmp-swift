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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta69/OnSceneKmp-0.5.0-beta69.xcframework.zip",
         checksum:"7b4d38192706bdbecb98337045e6e5a98d802e93d89a5913d18a856e0af9b291")
   ]
)
