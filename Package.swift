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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.4/OnSceneKmp-1.0.4.xcframework.zip",
         checksum:"8180dd0c463deb9c86a6e069d9b1ab88e12f1cc99c1b20c1ab0141d59e0dff0a")
   ]
)
