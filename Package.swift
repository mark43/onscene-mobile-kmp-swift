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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.0/OnSceneKmp-1.5.0.xcframework.zip",
         checksum:"e004d132980e29fd12dfd285d24dbcb7bc4cb84f1889310b34dd7a12d9cc0d90")
   ]
)
