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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta89/OnSceneKmp-0.6.0-beta89.xcframework.zip",
         checksum:"65bdcb6b135a059207605b9400e7e7995addef9ae90d5674306d60e7d0401555")
   ]
)
