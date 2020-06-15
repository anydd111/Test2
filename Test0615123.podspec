
Pod::Spec.new do |s|

  s.name         = "Test0615123"
  s.version      = "1.0.0"
  s.summary      = "Test is a kind of modular programming method"

  s.description  = <<-DESC
                      Developer 测试
                    DESC

  s.homepage     = "https://github.com/anydd111/Test2.git/"

  s.license      = "GPL"

  s.platform = :ios, '9.0'

  s.author       = { "ZY" => "zhao123_321@163com" }

  s.source       = { :git => "https://github.com/anydd111/Test2.git", :tag => "#{s.version}" }

  s.source_files = 'Test0615123', 'Test0615123/*.{h,m}'
  s.frameworks = 'QuartzCore','UIKit'

end