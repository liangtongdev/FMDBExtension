Pod::Spec.new do |s|
  s.name         = "FMDBExtension"
  s.version      = "0.0.1"
  s.summary      = "FMDB 扩展. "
  s.license      = "MIT"
  s.author             = { "liangtong" => "liangtongdev@163.com" }

  s.homepage     = "https://github.com/liangtongdev/FMDBExtension"
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/liangtongdev/FMDBExtension.git", :tag => "#{s.version}", :submodules => true }

  s.frameworks = "Foundation", "UIKit"

  s.dependency 'FMDB'

  s.source_files  =  "FMDBExtension/*.{h,m}"
  s.public_header_files = "FMDBExtension/*.h"
  

  
  
end
