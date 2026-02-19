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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.1/OnSceneKmp-0.5.1.xcframework.zip",
         checksum:"2c3898bd315ee96e5d0d750b9169269d90347db1618be55f2de7f2649acf1cce")
   ]
)
