// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta18/OnSceneKmp-0.3.0-beta18.xcframework.zip",
         checksum:"31a758d9ceaf31006014721fa4ae9688839a375df0b022808ad79b8dab296393")
   ]
)
