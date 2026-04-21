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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.20/OnSceneKmp-1.0.20.xcframework.zip",
         checksum:"7a39f372623ca7cef9ac9193926732183c727df71449969ea299c49cc012c959")
   ]
)
