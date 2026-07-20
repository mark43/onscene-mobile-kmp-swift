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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.72/OnSceneKmp-1.3.72.xcframework.zip",
         checksum:"b72e5cc4e6539aefe059c148714d005ef0d16eb14f22106d051411419bf91bc9")
   ]
)
