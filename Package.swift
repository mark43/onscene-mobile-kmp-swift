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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.25/OnSceneKmp-1.7.25.xcframework.zip",
         checksum:"009102800a3eab0f9cadc404affabd0c54bd666ccf9efd942e8dc0faf73a122e")
   ]
)
