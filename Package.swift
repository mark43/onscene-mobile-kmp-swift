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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.33/OnSceneKmp-1.3.33.xcframework.zip",
         checksum:"c062656df3a9d350c898aa778a7ae862fe25a1312ec1e725988aed42e3344981")
   ]
)
