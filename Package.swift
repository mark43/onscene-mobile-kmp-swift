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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.44/OnSceneKmp-1.9.44.xcframework.zip",
         checksum:"4bf1cc43887602328e47b1b15ac089ab85cb81cebe0eb7c4005d275951f9c7fe")
   ]
)
