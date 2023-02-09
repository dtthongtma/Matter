Pod::Spec.new do |spec|
  spec.name         = "Matter"
  spec.version      = "1.0.1"
  spec.summary      = "A short description of Matter."
  spec.homepage     = "https://github.com/dtthongtma/Matter"
  spec.license      = "MIT"
  spec.author             = { "Hong Doan" => "dtthong@ambiclimate.com" }
  spec.platform     = :ios, "13.4"
   spec.source       = { :git => "https://github.com/dtthongtma/Matter.git", :tag => spec.version }
  spec.source_files  = "CHIP/*.{h,mm}"
  spec.public_header_files = "CHIP/*.h"
  spec.libraries    = "CHIP"
  spec.frameworks   = "Security"
end
