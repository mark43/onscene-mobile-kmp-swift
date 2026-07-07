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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.58/OnSceneKmp-1.3.58.xcframework.zip",
         checksum:"244cf79ac29c893ed7a13e36ec28bf9b7305c76c1aa9b0e85a3acdb17fb8bf54")
   ]
)
