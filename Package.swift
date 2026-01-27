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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta60/OnSceneKmp-0.4.0-beta60.xcframework.zip",
         checksum:"d066ca157205b8ea718443480216edb3fc3cc0717ade9b880a1bdca5dd621982")
   ]
)
