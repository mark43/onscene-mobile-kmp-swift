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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta46/OnSceneKmp-0.4.0-beta46.xcframework.zip",
         checksum:"ff4b661788234a6b8ce99b3e2f68018e9294f8f2f784feea51ce27f175153183")
   ]
)
