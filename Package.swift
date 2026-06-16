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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.28/OnSceneKmp-1.3.28.xcframework.zip",
         checksum:"7a20eee4071a7614af2cece87ee766cd421020cfdee36690b48b96483e608ee1")
   ]
)
