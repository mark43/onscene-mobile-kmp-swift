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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta59/OnSceneKmp-0.4.0-beta59.xcframework.zip",
         checksum:"a0aaed75644878e4eed24296604b5eb5080b0c6f392fef1f198a8ddb43c35353")
   ]
)
