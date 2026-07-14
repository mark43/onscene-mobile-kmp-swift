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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.68/OnSceneKmp-1.3.68.xcframework.zip",
         checksum:"0347a3f6b9252f5050f1dd7d1cbde120a234ccbfd1aaa22f4fefe9d28dfccd6e")
   ]
)
