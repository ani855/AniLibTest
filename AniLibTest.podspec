Pod::Spec.new do |spec|

  spec.name         = "AniLibTest"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ani855/AniLibTest"
  spec.license      = "MIT"
  spec.author       = { "Ani" => "annie.klekchyan@gmail.com" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/ani855/AniLibTest.git", :tag => "#{spec.version}" }
  spec.source_files  = "AniLibTest/**/*.{h,m,swift}"
  
end
