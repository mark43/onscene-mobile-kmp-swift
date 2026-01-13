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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta44/OnSceneKmp-0.4.0-beta44.xcframework.zip",
         checksum:"0c1245e15301351676bdba38877ef5b44a227c9a13cebc2e704c882f846c7ef2")
   ]
)
