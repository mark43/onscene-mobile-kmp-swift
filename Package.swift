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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.32/OnSceneKmp-1.1.32.xcframework.zip",
         checksum:"aebeac3c71c284b900fdbf47607a5298a80b57ef999c9db6747cd461146d7b31")
   ]
)
