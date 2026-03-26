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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta108/OnSceneKmp-0.6.0-beta108.xcframework.zip",
         checksum:"4652096ef6b817a7256419ecea2004616ec33a49042bf07cb3d6bb232cf4675b")
   ]
)
