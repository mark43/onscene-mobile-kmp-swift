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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.14/OnSceneKmp-1.7.14.xcframework.zip",
         checksum:"d7e9075b14b60aa04adb64ff91612988b734d84bf9feeb8eb176fb04ea255007")
   ]
)
