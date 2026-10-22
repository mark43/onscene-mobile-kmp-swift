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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.1/OnSceneKmp-1.9.1.xcframework.zip",
         checksum:"9bd40cb35cba44b542e53bfcfd24db2de4095d5cbab1263532b93dd383d95daa")
   ]
)
