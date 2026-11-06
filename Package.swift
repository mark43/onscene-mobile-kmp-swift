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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.28/OnSceneKmp-1.9.28.xcframework.zip",
         checksum:"4725d3e375abe7ac3e96133d9a9bbed2097bab09e2e229ca134e789678bc38ca")
   ]
)
