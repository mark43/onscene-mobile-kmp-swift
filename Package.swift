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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.12/OnSceneKmp-1.0.12.xcframework.zip",
         checksum:"42e49258c89b8b58f1113a0e54d090dfdcd39d93014dbb0333ea48ff44507df6")
   ]
)
