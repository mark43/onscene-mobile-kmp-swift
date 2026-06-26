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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.44/OnSceneKmp-1.3.44.xcframework.zip",
         checksum:"c52c4c276cef4e9fe115c8074644029bee3591e8e17fc68ef833031cf76de704")
   ]
)
