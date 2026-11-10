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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.34/OnSceneKmp-1.9.34.xcframework.zip",
         checksum:"7f1280bac85fd7dd29389d024b5bdf6cec9cef14605cf85b57ce511b3d1e3003")
   ]
)
