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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.4/OnSceneKmp-1.8.4.xcframework.zip",
         checksum:"378fd98197dc51985e62d4a8c1e61c79174a2c84c4d07d8a925234ff83a313ae")
   ]
)
