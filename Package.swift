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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.9/OnSceneKmp-1.0.9.xcframework.zip",
         checksum:"f16bbc7fabe27c44aed2be06499e025463a1890167e79ea4fc8361849c7abb68")
   ]
)
