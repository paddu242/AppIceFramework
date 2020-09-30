Pod::Spec.new do |s|
  s.name          = "AppIce"
  s.version       = "1.0"
  s.summary       = "iOS SDK for AppIce"
  s.description   = "iOS SDK for AppIce, including example app"
  s.homepage      = "https://github.com/paddu242"
  s.license       = "MIT"
  s.author        = "paddu242"
  s.platform      = :ios, "13.7"
  s.swift_version = "5"
  s.source        = {
    :git => "https://github.com/paddu242/AppIceFramework.git",
    :tag => "#{s.version}"
  }
  s.source_files        = "AppIce/**/*.{h,m,swift}"
  s.public_header_files = "AppIce/**/*.h"
end