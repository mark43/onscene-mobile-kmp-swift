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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.52/OnSceneKmp-1.3.52.xcframework.zip",
         checksum:"728b2d674ac8f934eca8ecced560cbe49f35daf4b3e80e80b2dc66bab64015b9")
   ]
)
