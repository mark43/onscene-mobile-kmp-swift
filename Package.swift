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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.61/OnSceneKmp-1.9.61.xcframework.zip",
         checksum:"ed20466a158fc562cbd6306e10487c6ac59024aec04d257f14abf87dd80abbb5")
   ]
)
