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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.1/OnSceneKmp-1.1.1.xcframework.zip",
         checksum:"d478ec18879d71bf96bf89bbc697d2dde272151d795f40ca0399a5fb4fd8323b")
   ]
)
