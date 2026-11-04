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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.21/OnSceneKmp-1.9.21.xcframework.zip",
         checksum:"b17e42d5d37ebe9434adb126dc87412c28bc27c4343558a0f0d781668e71fc51")
   ]
)
