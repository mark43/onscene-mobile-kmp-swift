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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.9/OnSceneKmp-1.3.9.xcframework.zip",
         checksum:"920c1990894df81b9a91281409ef5d6f4d5158b19ddec450c97660e7a0af03aa")
   ]
)
