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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta86/OnSceneKmp-0.6.0-beta86.xcframework.zip",
         checksum:"91d7684a05edfe7e8802a067479fa5d36762efedfaf4bf51272560c7adea8e97")
   ]
)
