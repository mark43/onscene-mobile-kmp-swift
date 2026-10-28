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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.13/OnSceneKmp-1.9.13.xcframework.zip",
         checksum:"bcc8d2bfc37c1a9408f1c9b99b122f687123bd01977a15b023dfa2c0350a649e")
   ]
)
