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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.4/OnSceneKmp-1.3.4.xcframework.zip",
         checksum:"c9023a93a35a36656c098ddf95bed103c09d750d2b75e091a5a45e8dd825fb9c")
   ]
)
