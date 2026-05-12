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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.17/OnSceneKmp-1.1.17.xcframework.zip",
         checksum:"2bd88a4e5432a702b94697ab8cf11eff9d6c613e3aa9332711609a20e8587d1c")
   ]
)
