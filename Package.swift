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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta62/OnSceneKmp-0.5.0-beta62.xcframework.zip",
         checksum:"4f5dfbb92d8a89f2a2457e4a4cb99c4148071f202a3af79cbd444cf25cc0ddb6")
   ]
)
