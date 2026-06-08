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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.15/OnSceneKmp-1.3.15.xcframework.zip",
         checksum:"8ea381663acf624a3f56595dae5f60efc65be63b19435c16493887acbaeec74e")
   ]
)
