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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.40/OnSceneKmp-1.1.40.xcframework.zip",
         checksum:"62fa1ea4371d014a2bc60817b26178d5b92ec22134ced0f047f25daf3875ee21")
   ]
)
