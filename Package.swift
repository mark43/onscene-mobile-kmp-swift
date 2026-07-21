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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.75/OnSceneKmp-1.3.75.xcframework.zip",
         checksum:"c699c5e2bf888bdf9e7accd52f4e08be81cec0a3754a841a913019efcd82cd76")
   ]
)
