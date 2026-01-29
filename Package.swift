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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta61/OnSceneKmp-0.4.0-beta61.xcframework.zip",
         checksum:"28d2a73f88f54bd4a2988b23cdc71a34ea85292b23f2f3e8878fcdbc9b500efe")
   ]
)
