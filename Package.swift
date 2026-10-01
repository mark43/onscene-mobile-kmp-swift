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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.38/OnSceneKmp-1.7.38.xcframework.zip",
         checksum:"53bf9839d7a446f39f0e4a373b543b2cf518bef310645acdb830c3f51008a1d0")
   ]
)
