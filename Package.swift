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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.45/OnSceneKmp-1.3.45.xcframework.zip",
         checksum:"4a353c8a90bfd3915928584b5e3f7e81fa6fa159266f23a26bba53810103261b")
   ]
)
