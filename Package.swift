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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta58/OnSceneKmp-0.4.0-beta58.xcframework.zip",
         checksum:"142df3fc91dfab54f8dfae9a540ed3b1831aeaf16950ff96c79e6bf687ad2ea8")
   ]
)
