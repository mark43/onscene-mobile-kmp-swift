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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.23/OnSceneKmp-1.9.23.xcframework.zip",
         checksum:"7dfe1853043a79762c2fc7a2b591997f26e32e9726439cf9444752856111fdc4")
   ]
)
