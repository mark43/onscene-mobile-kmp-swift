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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.2/OnSceneKmp-1.5.2.xcframework.zip",
         checksum:"ccee7fc8e32d22dcd1a3171090d94979b6a426166e580de8dbb64f87b2432eaf")
   ]
)
