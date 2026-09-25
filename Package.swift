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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.15/OnSceneKmp-1.7.15.xcframework.zip",
         checksum:"a7501f7af6f3e6aeff9f399f3ce030d3b7e193905523270476d15d4bf0f60321")
   ]
)
