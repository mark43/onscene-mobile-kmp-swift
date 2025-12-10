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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta28/OnSceneKmp-0.3.0-beta28.xcframework.zip",
         checksum:"8ba223ec93d13f603c191dc57fdae175d05e361d6756f9647691bef3917a314e")
   ]
)
