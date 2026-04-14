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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.11/OnSceneKmp-1.0.11.xcframework.zip",
         checksum:"c15f32e4f93d10ef70ac9ccf80170cf52d385721bbdf004bfd6cdffa2eb84ccc")
   ]
)
