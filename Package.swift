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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.14/OnSceneKmp-1.5.14.xcframework.zip",
         checksum:"a8c08eeb445c3637ce48e87164616b5e679ef3a54458cfe044b986f5780af0a1")
   ]
)
