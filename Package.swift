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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.7.0-beta118/OnSceneKmp-0.7.0-beta118.xcframework.zip",
         checksum:"9f5cc2f7af38c76de8334b044622f7b8bd1b659107939ecbe1b6c9cd3b1b3b53")
   ]
)
