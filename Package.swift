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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.36/OnSceneKmp-1.0.36.xcframework.zip",
         checksum:"0ac01119d04f2f46ff98946029a798188bfea9bb0a9074e7cc6f6d2d26493fbf")
   ]
)
