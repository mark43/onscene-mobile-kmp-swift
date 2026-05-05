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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.37/OnSceneKmp-1.0.37.xcframework.zip",
         checksum:"f812c72e0953bff4c993fbb230ac5ed4cc304f21b403d731ad1b946acef2e025")
   ]
)
