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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.1/OnSceneKmp-1.0.1.xcframework.zip",
         checksum:"e62b80cf7a1d8e5f9974b37c438a457b15bd51f06226f7f44f5894afff633028")
   ]
)
