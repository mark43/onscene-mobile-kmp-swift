// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta21/OnSceneKmp-0.3.0-beta21.xcframework.zip",
         checksum:"20074d137551669dcf72851990d1a36a92052a60755340a1ed9a8b5b579fb681")
   ]
)
