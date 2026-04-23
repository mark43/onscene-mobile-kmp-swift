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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.25/OnSceneKmp-1.0.25.xcframework.zip",
         checksum:"925b4559e2da2393e93d588e29a4070864b93037103df09debfb8bcfc9ecb185")
   ]
)
