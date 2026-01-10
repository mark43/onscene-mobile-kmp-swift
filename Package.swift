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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta40/OnSceneKmp-0.4.0-beta40.xcframework.zip",
         checksum:"fcf031d4fde4e44ba2c3a4ff81adf3536c4d3cad9f8adf5c70782b9b8bf65257")
   ]
)
