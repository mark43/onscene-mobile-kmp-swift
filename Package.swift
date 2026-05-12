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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.19/OnSceneKmp-1.1.19.xcframework.zip",
         checksum:"5081ff082779172f451bae82b98bd64444f9c0c75380cdba568b65a407083d06")
   ]
)
