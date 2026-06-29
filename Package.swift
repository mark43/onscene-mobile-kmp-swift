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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.49/OnSceneKmp-1.3.49.xcframework.zip",
         checksum:"0b85407f64a57988de305a1b08371a425e9035767509381f4b95170eda77fe75")
   ]
)
