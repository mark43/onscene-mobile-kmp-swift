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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0/OnSceneKmp-0.6.0.xcframework.zip",
         checksum:"2050b577e046ecd8036cc4e4c17dc888b237e8de864b808d6a416342d9560e5c")
   ]
)
