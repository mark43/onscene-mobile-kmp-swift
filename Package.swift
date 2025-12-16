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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta32/OnSceneKmp-0.4.0-beta32.xcframework.zip",
         checksum:"2b46cedc35b406904f253ae851480b5a73a9c2f8581688470073339859a09241")
   ]
)
