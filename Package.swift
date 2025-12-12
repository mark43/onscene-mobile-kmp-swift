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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta31/OnSceneKmp-0.3.0-beta31.xcframework.zip",
         checksum:"927712cd5cd96a47183c00ebfa6d8aecfa04fda0336044245c68aa824170453e")
   ]
)
